import sys
import subprocess
from os.path import join, exists

from pyisis.files import Collection, MasterFile
from pyisis.records import MasterRecord
from pyisis.session import format
from pyisis.tests.config_tests import initialize

config = initialize()
# Adjust parser options
from pyisis.session import initialize as init_session
import tempfile
config.YACC_DEBUG = False
config.PARSER_AUXFILES_DIR = tempfile.gettempdir()
init_session(config)


def compFmt(dbname, format, fromMfn=1, count=1) :
    isOk = True

    if format[0] == '@':
        pftptr = file(format[1:], "r")
        fmt = pftptr.read()
        pftptr.close()
    else:
        fmt = format

    #print ("format[0]=" + format[0] + " fmt=[" + fmt + "]")

    mfn = fromMfn
    mf = MasterFile(dbname)
    to = fromMfn + count - 1

    #print ("mf.nxtmfn=" + str(mf.nxtmfn) + " mfn=" + str(mfn) + " to=" + str(to))
    if to >= mf.nxtmfn:
        to =  mf.nxtmfn - 2

    while (mfn <= to) :
        #print ("mfn=" + str(mfn))
        outptr = file("output.txt", "w")
        errptr = file("error.txt", "w")
        mxOk = True
        if "\"" in format: #string pode conter aspas
            cmd = "mx " + dbname + " from=" + str(mfn) + " count=1 pft=" + format
        else:
            cmd = "mx " + dbname + " from=" + str(mfn) + ' count=1 "pft=' + format + '"'
        #print "cmd=[" + cmd + "]"
        retval = subprocess.call(cmd, 0, None, None, outptr, errptr,shell=True)
        mxOk = (retval == 0)
        #print "cmd=[" + cmd + "] retval=" + str(retval)
        outptr.close()
        errptr.close()

        try:
            record = mf[mfn]
            if (record.status == 0):
                #print("antes fmt=[" + fmt + "]")
                nbpData = record.format(fmt)
                #print "(((" + nbpData + ")))"                
                if mxOk:                    
                    outptr = file("output.txt", "r")
                    mxData = outptr.read()
                    outptr.close()
                    if not nbpData == mxData:
                        print "[mfn=" + str(mfn) + "] [fmt=" + fmt + "]\n[     mx=" + mxData + "]\n[isisnbp=" + nbpData + "]"
                        isOk = False
                else:
                    errptr = file("error.txt", "r")
                    errData = errptr.read()
                    errptr.close()
                    print("mx error: [mfn=" + str(mfn) + "] [fmt=" + format + "] [" + repr(errData) + "]")                                        
                    print "isisnbp should not produce [format output:" + nbpData + "]"
                    isOk = False
        except Exception as ex:
            if mxOk:
                print "isisnbp error: [mfn=" + str(mfn) + "] [fmt=" + format + "] [exceptionMessage=" + str(ex) + "]"
                isOk = False

        mfn = mfn + 1

    #print "saindo da funcao ret=" + isOk

    return isOk

def main(argv):
    if len(argv) < 2:
        print 'usage: pft.py <master> [@]<format> [-mfn=<startMfn>] [-count=<num>]'
        sys.exit()


    config = initialize()
    # Adjust parser options
    from pyisis.session import initialize as init_session
    import tempfile
    config.YACC_DEBUG = False
    config.PARSER_AUXFILES_DIR = tempfile.gettempdir()
    init_session(config)

    dbname = join("..","sample",argv[0])
    mfn = 1
    count = 1

    for param in argv:
        if param.startswith("-mfn="):
            mfn = int(param[5:])
        if param.startswith("-count="):
            count = int(param[7:])
    compFmt(dbname, argv[1], mfn, count)


if __name__ == "__main__":
    main(sys.argv[1:])
