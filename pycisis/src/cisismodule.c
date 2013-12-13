/*
pycsis: Python bindings for CISIS

Copyright (C) 2010 BIREME/PAHO/WHO

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Lesser General Public License as published
by the Free Software Foundation, either version 2.1 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful, 
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public License
along with this program. If not, see <http://www.gnu.org/licenses/>.
*/

#include "Python.h"

/* required by CISIS */
#include "cisis.h"   /* CISIS Interface header file */
#include "cirun.h"   /* CISIS Interface runtime declarations */

static PyObject *ErrorObject;


typedef struct {
	PyObject_HEAD
	DBXSTRU *dbxp;
} DbxObject;

typedef struct {
	PyObject_HEAD
	RECSTRU *recp;
} RecordObject;

static RecordObject * newRecordObject(PyObject *arg);

/* --------------------------------------------------------------------- */

static PyTypeObject Dbx_Type;
#define DbxObject_Check(v)	((v)->ob_type == &Dbx_Type)

static int
Dbx_init(DbxObject *self, PyObject *args, PyObject *kwargs)
{
	static char *kwlist[] = {};                            
	char *dbname;

	if (!PyArg_ParseTupleAndKeywords(args, kwargs, "s:Database",
					 kwlist, &dbname))
		return -1;

	self->dbxp = dbxstorp(dbname);
	
	if (NULL == self->dbxp) {
		PyErr_SetString(ErrorObject,
				"Failed to initialize dbxp in dbxstorp.");
		return -1;
        self->dbxp = NULL;
	}

	return 0;
}

/* methods */

static void
Dbx_dealloc(DbxObject *self)
{
	PyObject_Del(self);
}

static PyObject *
Dbx_read(DbxObject *self, PyObject *args)
{
  long mfn;
  RecordObject *recobj;
  char *p;

  if (!PyArg_ParseTuple(args, "i:read", &mfn))
		return NULL;

  recobj = newRecordObject(NULL);

/*
  p=dbxcipar(((void *)0),"maxmfrl",'='); 
  if (dbxcipok) 
    sscanf(p,"%ld",&rec_maxmfrl);
  self->dbxp = dbxstorp(self->dbxp->dbxname);
*/
  
  recobj->recp->recdbxp=self->dbxp;

  recread(recobj->recp, mfn);

  return Py_BuildValue("O", recobj);
}


static PyMethodDef Dbx_methods[] = {
	{"read",	(PyCFunction)Dbx_read,	METH_VARARGS,
		PyDoc_STR("read(mfn) -> Record()")},
	{NULL,		NULL}		/* sentinel */
};

static PyObject *
Dbx_getattr(DbxObject *self, char *name)
{
	return Py_FindMethod(Dbx_methods, (PyObject *)self, name);
}


static PyTypeObject Dbx_Type = {
	/* The ob_type field must be initialized in the module init function
	 * to be portable to Windows without using C++. */
	PyObject_HEAD_INIT(NULL)
	0,			/*ob_size*/
	"Database",		/*tp_name*/
	sizeof(DbxObject),	/*tp_basicsize*/
	0,			/*tp_itemsize*/
	/* methods */
	(destructor)Dbx_dealloc, /*tp_dealloc*/
	0,			/*tp_print*/
	(getattrfunc)Dbx_getattr, /*tp_getattr*/
	0,          /*tp_setattr*/
	0,			/*tp_compare*/
	0,			/*tp_repr*/
	0,			/*tp_as_number*/
	0,			/*tp_as_sequence*/
	0,			/*tp_as_mapping*/
	0,			/*tp_hash*/
    0,                      /*tp_call*/
    0,                      /*tp_str*/
    0,                      /*tp_getattro*/
    0,                      /*tp_setattro*/
    0,                      /*tp_as_buffer*/
    Py_TPFLAGS_DEFAULT,     /*tp_flags*/
    0,                      /*tp_doc*/
    0,                      /*tp_traverse*/
    0,                      /*tp_clear*/
    0,                      /*tp_richcompare*/
    0,                      /*tp_weaklistoffset*/
    0,                      /*tp_iter*/
    0,                      /*tp_iternext*/
    0,                      /*tp_methods*/
    0,                      /*tp_members*/
    0,                      /*tp_getset*/
    0,                      /*tp_base*/
    0,                      /*tp_dict*/
    0,                      /*tp_descr_get*/
    0,                      /*tp_descr_set*/
    0,                      /*tp_dictoffset*/
    (initproc)Dbx_init,     /*tp_init*/
    PyType_GenericAlloc,    /*tp_alloc*/
    PyType_GenericNew,      /*tp_new*/
    0,                      /*tp_free*/
    0,                      /*tp_is_gc*/
};



/* --------------------------------------------------------------------- */


static PyTypeObject Record_Type;
#define RecordObject_Check(v)	((v)->ob_type == &Record_Type)

static RecordObject *
newRecordObject(PyObject *arg)
{
	RecordObject *self;
	self = PyObject_New(RecordObject, &Record_Type);
	if (self == NULL)
		return NULL;

    /* alloc recp attribute */
    /* FIXME - irec sempre igual a 0 ou botar irec na API */
    self->recp=vrecp[recallok(0,rec_maxmfrl)];

    if (self->recp == (RECSTRU *)ALLONULL) {
		PyErr_SetString(ErrorObject, "Failed to allocate recp.");
		Py_DECREF(self);
        return NULL;
    }

	return self;
}

/* Record methods */

static void
Record_dealloc(RecordObject *self)
{
	PyObject_Del(self);
}

static PyObject *
Record_read(RecordObject *self, PyObject *args)
{
	if (!PyArg_ParseTuple(args, ":read"))
		return NULL;

	Py_INCREF(Py_None);
	return Py_None;
}

static PyMethodDef Record_methods[] = {
	{"read",	(PyCFunction)Record_read,	METH_VARARGS,
		PyDoc_STR("read() -> None")},
	{NULL,		NULL}		/* sentinel */
};

static PyObject *
Record_getattr(RecordObject *self, char *name)
{
	return Py_FindMethod(Record_methods, (PyObject *)self, name);
}


static PyTypeObject Record_Type = {
	/* The ob_type field must be initialized in the module init function
	 * to be portable to Windows without using C++. */
	PyObject_HEAD_INIT(NULL)
	0,			/*ob_size*/
	"Record",		/*tp_name*/
	sizeof(RecordObject),	/*tp_basicsize*/
	0,			/*tp_itemsize*/
	/* methods */
	(destructor)Record_dealloc, /*tp_dealloc*/
	0,			/*tp_print*/
	(getattrfunc)Record_getattr, /*tp_getattr*/
	0,          /*tp_setattr*/
	0,			/*tp_compare*/
	0,			/*tp_repr*/
	0,			/*tp_as_number*/
	0,			/*tp_as_sequence*/
	0,			/*tp_as_mapping*/
	0,			/*tp_hash*/
    0,                      /*tp_call*/
    0,                      /*tp_str*/
    0,                      /*tp_getattro*/
    0,                      /*tp_setattro*/
    0,                      /*tp_as_buffer*/
    Py_TPFLAGS_DEFAULT,     /*tp_flags*/
    0,                      /*tp_doc*/
    0,                      /*tp_traverse*/
    0,                      /*tp_clear*/
    0,                      /*tp_richcompare*/
    0,                      /*tp_weaklistoffset*/
    0,                      /*tp_iter*/
    0,                      /*tp_iternext*/
    0,                      /*tp_methods*/
    0,                      /*tp_members*/
    0,                      /*tp_getset*/
    0,                      /*tp_base*/
    0,                      /*tp_dict*/
    0,                      /*tp_descr_get*/
    0,                      /*tp_descr_set*/
    0,                      /*tp_dictoffset*/
    0,                      /*tp_init*/
    0,                      /*tp_alloc*/
    newRecordObject,        /*tp_new*/
    0,                      /*tp_free*/
    0,                      /*tp_is_gc*/
};


/* ----- Module level methods ----- */
 
static PyObject *
cisis_read(PyObject *self, PyObject *args)
{
	long mfn;
	char *dbname;

	if (!PyArg_ParseTuple(args, "si", &dbname, &mfn))
		return NULL;

	return Py_BuildValue("");
}

/* List of functions defined in the module */

static PyMethodDef cisis_methods[] = {
	{"read",	cisis_read,		METH_VARARGS,
		PyDoc_STR("read(dbname, mfn) -> record")},
	{NULL,		NULL}		/* sentinel */
};

PyDoc_STRVAR(module_doc,
"This module encapsulates CISIS I/O functions.");

PyMODINIT_FUNC
initcisis(void)
{
	PyObject *m;

        /* Only once from CISIS*/
        dbxinit();


	/* Finalize the type object including setting type of the new type
	 * object; doing it here is required for portability to Windows 
	 * without requiring C++. */
	if (PyType_Ready(&Record_Type) < 0)
		return;
	if (PyType_Ready(&Dbx_Type) < 0)
		return;

	/* Create the module and add the functions */
	m = Py_InitModule3("cisis", cisis_methods, module_doc);
	if (m == NULL)
		return;

	/* Add some symbolic constants to the module */
	if (ErrorObject == NULL) {
		ErrorObject = PyErr_NewException("cisis.error", NULL, NULL);
		if (ErrorObject == NULL)
			return;
	}
	Py_INCREF(ErrorObject);
	PyModule_AddObject(m, "error", ErrorObject);

	if (PyType_Ready(&Record_Type) < 0)
		return;
	PyModule_AddObject(m, "Record", (PyObject *)&Record_Type);

	if (PyType_Ready(&Dbx_Type) < 0)
		return;
	PyModule_AddObject(m, "Database", (PyObject *)&Dbx_Type);
     
}
