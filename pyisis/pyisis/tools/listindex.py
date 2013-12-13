#!/usr/local/bin/python
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

"""
list keys from inverted files (ZODB)
"""

from os.path import dirname, basename, exists, join
from ZODB import FileStorage, DB
from persistent.list import PersistentList
from persistent.dict import PersistentDict
import transaction
from BTrees.OOBTree import OOBTree
from time import time
import sys

class PostIndex(object):
    """Post information"""
    def __init__(self, mfn, extraction_id, occ, offset, technique, fieldno):
        self.mfn           = mfn
        self.extraction_id = extraction_id
        self.occ           = occ
        self.offset        = offset
        self.technique     = technique
        self.fieldno       = fieldno

    def __repr__(self):
        return """mfn:%s
    extraction_id:%s
    occ:%s
    offset:%s
    technique:%s
    field:%s"""%(self.mfn,self.extraction_id,self.occ,self.offset,self.technique,self.fieldno)


def listkeys(filename,verbose=0):
    try:
        storage = FileStorage.FileStorage(filename+".idx")
        db = DB(storage)
        connection = db.open()
        dbroot = connection.root()
        root = dbroot['isis']
        indices = root.keys()
        for idx in indices:
            if verbose:
                posts = root[idx]
                for pst in posts:
                    print '%s:^m%s^o%s^i%s^t%s^f%s' % (idx, pst.mfn, pst.occ, \
                                                       pst.extraction_id, \
                                                       pst.technique, \
                                                       pst.fieldno)
            else:
                print idx

    finally:
        connection.close()
        db.close()
        storage.close()
    

if __name__ == '__main__':
    try:
        verbose = sys.argv[2]
    except:
        verbose = 0
    try:
        listkeys(filename=sys.argv[1],verbose=verbose)
    except:
        print 'Use: listindex.py <database> [verbose]'
