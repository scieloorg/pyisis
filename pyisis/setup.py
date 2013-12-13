#!/usr/bin/env python
# -*- encoding: utf-8 -*-

# pyisis: Python tools for ISIS file handling
#
# Copyright (C) 2010 BIREME/PAHO/WHO
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published
# by the Free Software Foundation, either version 2.1 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful, 
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Lesser General Public License for more details.

# You should have received a copy of the GNU Lesser General Public License
# along with this program. If not, see <http://www.gnu.org/licenses/>.

from distutils.core import setup
from pyisis import __version__

long_description ="""
This is an implemetation of a Python library
to manipulate ISIS compatible files.
"""

# Prepare paths to install sample database
import os
from os.path import join

def assemble_data_list(basedir, subdir):
    """Prepare a list of paths of static files that must be copied
    during installation.
    """
    if basedir:
        sampledir = join('pyisis', basedir, subdir)
        relativedir = lambda x: join(basedir, subdir, x)
    else:
        sampledir = join('pyisis', subdir)
        relativedir = lambda x: join(subdir, x)

    sample_files = os.listdir(sampledir)
    # build list with relative path samples and excluding .svn repository files
    samples = [relativedir(i) for i in sample_files if i!='.svn']
    return samples


data_list = assemble_data_list('','sample') + \
            assemble_data_list('','encodings') + \
            assemble_data_list('','django_restapi') + \
            assemble_data_list(join('tests','fixtures'),'mxlinux') + \
            assemble_data_list(join('tests','fixtures'),'mxwin32') + \
            assemble_data_list(join('web','isis'),'templates') +\
            assemble_data_list(join('web','isis'),'media') +\
            assemble_data_list(join('locale','en'), 'LC_MESSAGES') +\
            assemble_data_list(join('locale','pt_BR'), 'LC_MESSAGES')

setup(name = "pyisis",
      description="Python Module to access ISIS compatible files",
      long_description = long_description,
      license="""Lesser GPL (LGPL)""",
      version = __version__,
      author = "Rodrigo Dias Arruda Senra",
      author_email = "rsenra@acm.org",
      maintainer = "Rodrigo Dias Arruda Senra",
      maintainer_email = "rsenra@acm.org",
      url = "http://www.gpr.com.br",
      platforms = 'OS-independent',
      packages = ['pyisis', 'pyisis.tools', 'pyisis.ply',
                  'pyisis.web', 'pyisis.web.isis','pyisis.encodings'],
      package_dir = {'pyisis': 'pyisis'},
      package_data = {'pyisis': data_list},
      #console=['tools/pymx.py'],
      scripts = ['tools/pymx','tools/pymx.bat']
)
