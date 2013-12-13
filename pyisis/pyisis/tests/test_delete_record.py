from os.path import join, exists
from os import remove
from pyisis.files import MasterFile
from pyisis.records import MasterRecord
from pyisis.config import config as base_config
from pyisis.engine import Engine
import gettext

def initialize():
    """Prepare test environment"""
    set_i18n(base_config)
    Engine.setup(base_config)
    return Engine.config

def set_i18n(config):
    """Activate i18n in the test environment"""
    localedir = join('..','locale')
    gettext.install('pyisis',localedir=localedir)
    lang1 = gettext.translation('pyisis', languages=[config.LANGUAGE],localedir=localedir)
    lang1.install(unicode=1)

# global setup
config = initialize()

def test_delete_record():
    for ext in ('.mst','.xrf'):
        fname = join("..","sample",'one%s' % ext)
        if exists(fname):
            remove(fname)
    mf = MasterFile(join("..","sample","one.mst"))
    rec = MasterRecord()
    rec["300"] = "XXXX"
    rec.save(mf)
    print rec
    del mf

    mf = MasterFile(join("..","sample","one.mst"))
    l1 = len(mf)
    mf.delete(1)
    mf.commit()
    del mf

    mf = MasterFile(join("..","sample","one.mst"))
    l2 = len(mf)
    del mf

    print "l1=" + str(l1)
    print "l2=" + str(l2)
    assert l2 == l1-1, "wrong number of active records after deleting record"

if __name__ == '__main__':
    test_delete_record()

