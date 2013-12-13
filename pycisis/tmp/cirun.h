/* ----------------------------- aot.h ---------------------------------- */

#if CICPP
//#include <cisis.hpp>
#include <cisisx.hpp>
#include <cidbx.hpp>
#include <cirec.hpp>
#include <cirun.hpp>
#else /* CICPP */

#ifndef MAXNDBX
#if BEFORE20010130
#define   MAXNDBX     256L      /* maximum #entries             */
#else
#define   MAXNDBX    2048L      /* maximum #entries             */
#endif
#endif
#ifndef MAXNREC
#define   MAXNREC     256L      /* maximum #entries             */
#endif
#ifndef MAXNTRM
#define   MAXNTRM     256L      /* maximum #entries             */
#endif

#if !CIAPI

DBXSTRU *vdbxp[MAXNDBX];        /* pointers to the entries      */
long ndbxs=0;                   /* actual #entries              */
long maxndbx=MAXNDBX;           /* runtime value                */

RECSTRU *vrecp[MAXNREC];        /* pointers to the entries      */
long nrecs=0;                   /* actual #entries              */
long maxnrec=MAXNREC;

TRMSTRU *vtrmp[MAXNTRM];        /* pointers to the entries      */
long ntrms=0;                   /* actual #entries              */
long maxntrm=MAXNTRM;

int NXPAGES[] = {1,TWORDN,1,1,1,1,1,1,1,1};        /* [MAXLIV] */

/* WTFUN support 
*/
#if CIWTF                                /* WTFUN support */              
WTFUN_ARRAY *ciawtfp=NULL;               /* //global WTFUN_ARRAY */      /* WTFUN support - w*.?, ser?.c    //init in cisisx.c = dbxciset(cipfile) */
char *ciahcgi=NULL;                      /* //global H2000 cgi data */   /* WTFUN support                   //init in cisisx.c = dbxciset(cipfile) */
#endif /* CIWTF */


#else /* CIAPI */

#define NXPAGES		cisisNXPAGES( ciapip )
#define isiswctot	*(cisisisiswctot( ciapip ))
#define isiswctab	cisisisiswctab( ciapip )
#define isisuctab	cisisisisuctab( ciapip )

#endif /* CIAPI */


#endif /* CICPP */



#if CICPP
/* --------- CISIS/CPP definitions for existing applications ------------ */

#define newrecp(irec)		(vrecp[(unsigned)irec] = new RECSTRU)
#define newtrmp(itrm)		(vtrmp[(unsigned)itrm] = new TRMSTRU)

#define RECORD(irec,dbn,mfn)	(recp=vrecp[(unsigned)irec])->xrecord(dbn,mfn)
#define TERM(itrm,dbn,key)	(trmp=vtrmp[(unsigned)itrm])->xterm(dbn,key)
#define NXTERM(itrm)		(trmp=vtrmp[(unsigned)itrm])->xnxterm()

/* ---------------------------------------------------------------------- */
#endif /* CICPP */



/* tabelas de mxaot.c 
*/
#if CICPP
#else /* CICPP */
#if CIAPI
#else /* CIAPI */

unsigned char isisuctab[256]=
{
#if PC || UNIX
          0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15,
         16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31,
         32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47,
         48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63,
         64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79,
         80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95,
         96, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79,
         80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90,123,124,125,126,127,
         67, 85, 69, 65, 65, 65, 65, 67, 69, 69, 69, 73, 73, 73, 65, 65,
         69, 69, 69, 79, 79, 79, 85, 85, 89, 79, 85,155,156,157,158,159,
         65, 73, 79, 85, 78, 78,166,167,168,169,170,171,172,173,174,175,
        176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,
        192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,
        208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,
        224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,
        240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255
#endif
#if MPE
          0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15,
         16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 28, 30, 31,
         32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47,
         48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63,
         64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79,
         80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95,
         96, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79,
         80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90,123,124,125,126,127,
        128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,
        144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,
        160, 65, 65, 69, 69, 69, 73, 73,168,169,170,171,172, 85, 85,175,
        176, 89, 89,179, 67, 67, 78, 78,184,185,186,187,188,189,190,191,
         65, 69, 79, 85, 65, 69, 79, 85, 65, 69, 79, 85, 65, 69, 79, 85,
         65,209, 79,211, 65, 73, 79,215, 65, 73, 79, 85, 69,221,222, 79,
         65, 65, 65, 68, 68, 73, 73, 79, 79, 79, 79,235,236, 85, 89, 89,
        240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255
#endif
#if VAX
          0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15,
         16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31,
         32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47,
         48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63,
         64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79,
         80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95,
         96, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79,
         80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90,123,124,125,126,127,
        128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,
        144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,
        160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,
        176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,
        192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,
        208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,
        224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,
        240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255
#endif
};

int isiswctot=0;
unsigned char isiswctab[256];
unsigned char isisactab[] = {
#if PC || UNIX
 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83,
 84, 85, 86, 87, 88, 89, 90, 97, 98, 99,100,101,102,
103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,
122,128,129,130,131,132,133,134,135,136,137,138,139,
140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,160,161,162,163,
164,165
#endif
#if MPE
 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83,
 84, 85, 86, 87, 88, 89, 90, 97, 98, 99,100,101,102,
103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,
122,161,162,163,164,165,166,167,173,174,177,178,180,
181,182,183,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,
208,210,212,213,214,216,217,218,219,220,220,220,220,
223,224,225,226,227,228,229,230,231,232,233,239,234,237,238,239
#endif
#if VAX 
 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83,
 84, 85, 86, 87, 88, 89, 90, 97, 98, 99,100,101,102,
103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,
122
#endif
,000
};


unsigned char ansimctab[256]= /* convert=ansi */ /* asc2ansi */
{
          0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15,
         16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31,
         32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47,
         48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63,
         64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79,
         80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95,
         96, 97, 98, 99,100,101,102,103,104,105,106,107,108,109,110,111,
        112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,
        199,252,233,226,228,224,134,231,234,235,232,239,238,236,196,143,
        201,230,146,244,246,242,251,249,255,214,220,155,156,157,158,159,
        225,237,243,250,241,209,170,167,191,169,170,189,188,173,174,187,
        176,177,178,179,180,193,194,192,184,185,186,187,188,189,190,191,
        192,193,194,195,196,197,227,195,200,201,202,203,204,205,206,207,
        208,209,202,203,200,213,205,206,207,217,218,219,220,221,204,223,
        211,223,212,210,245,213,181,231,232,218,219,217,253,221,238,239,
        240,241,242,243,244,245,247,247,186,249,250,251,252,178,254,255
};
unsigned char arabmctab[256]= /* convert=arab */ /* 708_1256 */
{
000
};
/* convert= */


unsigned char ansiuctab[256]=
{
          0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15,
         16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31,
         32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47,
         48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63,
         64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79,
         80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95,
         96, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79,
         80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90,123,124,125,126,127,
        128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,
        144,145,146,147,148,149,150,151,152,153,138,155,140,157,158,159,
        160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,
        176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,
         65, 65, 65, 65, 65, 65, 65, 67, 69, 69, 69, 69, 73, 73, 73, 73,
         68, 78, 79, 79, 79, 79, 79,215,216, 85, 85, 85, 85, 89,222,223,
         65, 65, 65, 65, 65, 65, 65, 67, 69, 69, 69, 69, 73, 73, 73, 73,
        208, 78, 79, 79, 79, 79, 79,247,216, 85, 85, 85, 85,221,222,221
};

unsigned char ansiactab[] = {
 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66,
 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79,
 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99,100,101,102,103,104,
 105,106,107,108,109,110,111,112,113,114,115,116,117,
118,119,120,121,122,128,129,130,131,132,133,134,135,136,137,138,139,140,141,
142,143,144,145,146,147,148,149,150,151,152,153,154,
160,161,162,163,164,165,168,192,193,194,195,196,199,200,201,202,203,204,205,
206,207,209,210,211,212,213,214,217,218,219,220,221,
224,225,226,227,228,231,232,233,234,235,236,237,238,239,241,242,243,244,245,
246,249,250,251,252,253,255
,000
};

#endif /* CIAPI */
#endif /* CICPP */
/* end tabelas de mxaot.c 
*/
