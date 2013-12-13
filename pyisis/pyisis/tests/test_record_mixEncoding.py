# coding=iso-8859-1

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

def test_record_mixEncoding():
    mf = MasterFile(join("fixtures","mixEncodings"))
    for mfn in range(1, mf.nxtmfn-1):
        print(mf[mfn])
        print("\n")
    del mf

if __name__ == '__main__':
    test_record_mixEncoding()

