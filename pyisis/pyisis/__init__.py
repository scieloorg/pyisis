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

# make this a package
__all__ = ['tools', 'files', 'fields', 'views', 'records', 'config', 'tests']

__versioninfo__ = (0, 9, 2)
__version__ = u".".join([str(i) for i in  __versioninfo__])
__author__ = u"Rodrigo D. A. Senra"

# aliases
from pyisis.files import MasterFile
from pyisis.records import MasterRecord
from pyisis.fields import MasterField
from pyisis.fields import MasterContainerField  

banner = u"""
PyISIS Cell v%s
Copyright (c)BIREME/PAHO 2007. All rights reserved.
"""%__version__
