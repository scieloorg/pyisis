from os.path import join, exists
from os import remove
from pyisis.files import MasterFile
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

def test_record_master2():
    """Open cds MasterFile """
    mf1 = MasterFile(join("..","sample","cds.mst"))

    for ext in ('.mst','.xrf'):
        fname = join("..","sample",'xcds%s' % ext)
        if exists(fname):
            remove(fname)

    mf2 = MasterFile(join("..","sample","xcds.mst"))
    for rec in mf1:
        rec["200"]="xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
        #print(rec)
        #print("\n")
        rec.save(mf2)

    del mf1 # force flush
    del mf2 # force flush

if __name__ == '__main__':
    test_record_master2()

