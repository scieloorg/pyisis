# Setup test environment
import sys
import subprocess
from os.path import join, exists
from os import remove
from pyisis.files import MasterFile

# global setup
from pyisis.tests.config_tests import test_data, Lyer, initialize
config = initialize()

def test_copyDb():
    for ext in ('.mst','.xrf'):
        fname = join("..","sample",'copyntitle%s' % ext)
        if exists(fname):
            remove(fname)
        fname = join("..","sample",'copyntitleFFI%s' % ext)
        if exists(fname):
            remove(fname)
    mf_from = MasterFile(join("..","sample","ntitle.mst"))
    last = mf_from.nxtmfn - 1

    fname = join("..","sample",'copyntitle')
    f = open(fname + ".ini", "w")
    f.write("[Engine]\nINPUT_ENCODING = cp850\nOUTPUT_ENCODING = utf-8\n[IsisDB]\nLEADER_XL=True")
    f.close()
    mf_to = MasterFile(join("..","sample","copyntitle.mst"))
    for mfn in range(1, last):
        print(str(mfn))
        rec = mf_from[mfn]
        rec.save(mf_to)
    del mf_to
    checkBinaryCompatibility(fname, False)
    print("Copy of isis ntitle - OK!\n")

    fname = join("..","sample",'copyntitleFFI')
    f = open(fname + ".ini", "w")
    f.write("[Engine]\nINPUT_ENCODING = cp850\nOUTPUT_ENCODING = utf-8\n[IsisDB]\nLEADER_XL=True")
    f.write("\nDIR_MASK = iii\nLEADER_MASK_XL = iiHHiiHH")
    f.close()
    mf_to = MasterFile(join("..","sample","copyntitleFFI.mst"))
    for mfn in range(1, last):
        print(str(mfn))
        rec = mf_from[mfn]
        rec.save(mf_to)
    del mf_to
    checkBinaryCompatibility(fname, True)

    del mf_from

def checkBinaryCompatibility(fname, isFFI):
    if sys.platform == 'win32':
        platpath = 'mxwin32'
    else:
        platpath = 'mxlinux'
    if isFFI:
        outptr = file("outputFFI.txt", "w")
        errptr = file("errorFFI.txt", "w")
        cmd = "%s %s -all now" % (join("fixtures",platpath,"mx_FFI"),fname)
    else:
        outptr = file("output.txt", "w")
        errptr = file("error.txt", "w")
        cmd = "%s %s -all now" % (join("fixtures",platpath,"mx"),fname)
        print("%s\n", cmd)
    assert subprocess.call(cmd, 0, None, None, outptr, errptr,shell=True)==0
    outptr.close()
    errptr.close()
