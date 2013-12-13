from distutils.core import setup, Extension

filenames = ('cisismodule.c', 'cidbx.c', 'cigiz.c', 'ciupd.c', 'cirec.c')

from os.path import join

args = ['-g','-DCIFFI=0','-DLIND=0','-DISISXL=0','-DISISXL512=0',
        '-DLINDLUX=0','-DCIWTF=0','-DINCPROCX=0','-DINCPRECX=0',
        '-DEXCFMCGI=1','-DEXCFMXML=1']
sources = [join('src',i) for i in filenames]

module1 = Extension('cisis',
                    sources = sources,
                    include_dirs=['includes'],
                    extra_compile_args=args)

setup (name = 'CISIS',
       version = '0.1',
       description = 'This is a wrapper to CISIS implementation',
       ext_modules = [module1])
