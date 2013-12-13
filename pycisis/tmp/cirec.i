# 1 "cirec.c"
# 1 "/mnt/gpr/r/projetos/Bireme/isis-nbp/src/trunk/pycisis/tmp//"
# 1 "<built-in>"
# 1 "<command line>"
# 1 "cirec.c"
# 1 "/usr/include/stdio.h" 1 3 4
# 28 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 322 "/usr/include/features.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 324 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 325 "/usr/include/sys/cdefs.h" 2 3 4
# 323 "/usr/include/features.h" 2 3 4
# 345 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4



# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 5 "/usr/include/gnu/stubs.h" 2 3 4


# 1 "/usr/include/gnu/stubs-32.h" 1 3 4
# 8 "/usr/include/gnu/stubs.h" 2 3 4
# 346 "/usr/include/features.h" 2 3 4
# 29 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h" 1 3 4
# 214 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h" 3 4
typedef unsigned int size_t;
# 35 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/bits/types.h" 1 3 4
# 28 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 29 "/usr/include/bits/types.h" 2 3 4


# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h" 1 3 4
# 32 "/usr/include/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;




__extension__ typedef signed long long int __int64_t;
__extension__ typedef unsigned long long int __uint64_t;







__extension__ typedef long long int __quad_t;
__extension__ typedef unsigned long long int __u_quad_t;
# 134 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/typesizes.h" 1 3 4
# 135 "/usr/include/bits/types.h" 2 3 4


__extension__ typedef __u_quad_t __dev_t;
__extension__ typedef unsigned int __uid_t;
__extension__ typedef unsigned int __gid_t;
__extension__ typedef unsigned long int __ino_t;
__extension__ typedef __u_quad_t __ino64_t;
__extension__ typedef unsigned int __mode_t;
__extension__ typedef unsigned int __nlink_t;
__extension__ typedef long int __off_t;
__extension__ typedef __quad_t __off64_t;
__extension__ typedef int __pid_t;
__extension__ typedef struct { int __val[2]; } __fsid_t;
__extension__ typedef long int __clock_t;
__extension__ typedef unsigned long int __rlim_t;
__extension__ typedef __u_quad_t __rlim64_t;
__extension__ typedef unsigned int __id_t;
__extension__ typedef long int __time_t;
__extension__ typedef unsigned int __useconds_t;
__extension__ typedef long int __suseconds_t;

__extension__ typedef int __daddr_t;
__extension__ typedef long int __swblk_t;
__extension__ typedef int __key_t;


__extension__ typedef int __clockid_t;


__extension__ typedef void * __timer_t;


__extension__ typedef long int __blksize_t;




__extension__ typedef long int __blkcnt_t;
__extension__ typedef __quad_t __blkcnt64_t;


__extension__ typedef unsigned long int __fsblkcnt_t;
__extension__ typedef __u_quad_t __fsblkcnt64_t;


__extension__ typedef unsigned long int __fsfilcnt_t;
__extension__ typedef __u_quad_t __fsfilcnt64_t;

__extension__ typedef int __ssize_t;



typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


__extension__ typedef int __intptr_t;


__extension__ typedef unsigned int __socklen_t;
# 37 "/usr/include/stdio.h" 2 3 4
# 45 "/usr/include/stdio.h" 3 4
struct _IO_FILE;



typedef struct _IO_FILE FILE;





# 65 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 75 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 32 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 14 "/usr/include/_G_config.h" 3 4
# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h" 1 3 4
# 326 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h" 3 4
typedef int wchar_t;
# 355 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 15 "/usr/include/_G_config.h" 2 3 4
# 24 "/usr/include/_G_config.h" 3 4
# 1 "/usr/include/wchar.h" 1 3 4
# 48 "/usr/include/wchar.h" 3 4
# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h" 1 3 4
# 49 "/usr/include/wchar.h" 2 3 4

# 1 "/usr/include/bits/wchar.h" 1 3 4
# 51 "/usr/include/wchar.h" 2 3 4
# 76 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 25 "/usr/include/_G_config.h" 2 3 4

typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 44 "/usr/include/_G_config.h" 3 4
# 1 "/usr/include/gconv.h" 1 3 4
# 28 "/usr/include/gconv.h" 3 4
# 1 "/usr/include/wchar.h" 1 3 4
# 48 "/usr/include/wchar.h" 3 4
# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h" 1 3 4
# 49 "/usr/include/wchar.h" 2 3 4
# 29 "/usr/include/gconv.h" 2 3 4


# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h" 1 3 4
# 32 "/usr/include/gconv.h" 2 3 4





enum
{
  __GCONV_OK = 0,
  __GCONV_NOCONV,
  __GCONV_NODB,
  __GCONV_NOMEM,

  __GCONV_EMPTY_INPUT,
  __GCONV_FULL_OUTPUT,
  __GCONV_ILLEGAL_INPUT,
  __GCONV_INCOMPLETE_INPUT,

  __GCONV_ILLEGAL_DESCRIPTOR,
  __GCONV_INTERNAL_ERROR
};



enum
{
  __GCONV_IS_LAST = 0x0001,
  __GCONV_IGNORE_ERRORS = 0x0002
};



struct __gconv_step;
struct __gconv_step_data;
struct __gconv_loaded_object;
struct __gconv_trans_data;



typedef int (*__gconv_fct) (struct __gconv_step *, struct __gconv_step_data *,
       __const unsigned char **, __const unsigned char *,
       unsigned char **, size_t *, int, int);


typedef wint_t (*__gconv_btowc_fct) (struct __gconv_step *, unsigned char);


typedef int (*__gconv_init_fct) (struct __gconv_step *);
typedef void (*__gconv_end_fct) (struct __gconv_step *);



typedef int (*__gconv_trans_fct) (struct __gconv_step *,
      struct __gconv_step_data *, void *,
      __const unsigned char *,
      __const unsigned char **,
      __const unsigned char *, unsigned char **,
      size_t *);


typedef int (*__gconv_trans_context_fct) (void *, __const unsigned char *,
       __const unsigned char *,
       unsigned char *, unsigned char *);


typedef int (*__gconv_trans_query_fct) (__const char *, __const char ***,
     size_t *);


typedef int (*__gconv_trans_init_fct) (void **, const char *);
typedef void (*__gconv_trans_end_fct) (void *);

struct __gconv_trans_data
{

  __gconv_trans_fct __trans_fct;
  __gconv_trans_context_fct __trans_context_fct;
  __gconv_trans_end_fct __trans_end_fct;
  void *__data;
  struct __gconv_trans_data *__next;
};



struct __gconv_step
{
  struct __gconv_loaded_object *__shlib_handle;
  __const char *__modname;

  int __counter;

  char *__from_name;
  char *__to_name;

  __gconv_fct __fct;
  __gconv_btowc_fct __btowc_fct;
  __gconv_init_fct __init_fct;
  __gconv_end_fct __end_fct;



  int __min_needed_from;
  int __max_needed_from;
  int __min_needed_to;
  int __max_needed_to;


  int __stateful;

  void *__data;
};



struct __gconv_step_data
{
  unsigned char *__outbuf;
  unsigned char *__outbufend;



  int __flags;



  int __invocation_counter;



  int __internal_use;

  __mbstate_t *__statep;
  __mbstate_t __state;



  struct __gconv_trans_data *__trans;
};



typedef struct __gconv_info
{
  size_t __nsteps;
  struct __gconv_step *__steps;
  __extension__ struct __gconv_step_data __data [];
} *__gconv_t;
# 45 "/usr/include/_G_config.h" 2 3 4
typedef union
{
  struct __gconv_info __cd;
  struct
  {
    struct __gconv_info __cd;
    struct __gconv_step_data __data;
  } __combined;
} _G_iconv_t;

typedef int _G_int16_t __attribute__ ((__mode__ (__HI__)));
typedef int _G_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int _G_uint16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int _G_uint32_t __attribute__ ((__mode__ (__SI__)));
# 33 "/usr/include/libio.h" 2 3 4
# 53 "/usr/include/libio.h" 3 4
# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stdarg.h" 1 3 4
# 43 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 54 "/usr/include/libio.h" 2 3 4
# 167 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;
# 177 "/usr/include/libio.h" 3 4
typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 200 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 268 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 316 "/usr/include/libio.h" 3 4
  __off64_t _offset;
# 325 "/usr/include/libio.h" 3 4
  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;
  size_t __pad5;

  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 361 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, __const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);
# 413 "/usr/include/libio.h" 3 4
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
extern wint_t __wunderflow (_IO_FILE *);
extern wint_t __wuflow (_IO_FILE *);
extern wint_t __woverflow (_IO_FILE *, wint_t);
# 451 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__));
# 481 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__));
# 76 "/usr/include/stdio.h" 2 3 4
# 89 "/usr/include/stdio.h" 3 4


typedef _G_fpos_t fpos_t;




# 141 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/stdio_lim.h" 1 3 4
# 142 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (__const char *__filename) __attribute__ ((__nothrow__));

extern int rename (__const char *__old, __const char *__new) __attribute__ ((__nothrow__));














extern FILE *tmpfile (void) ;
# 186 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__)) ;





extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__)) ;
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (__const char *__dir, __const char *__pfx)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 229 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 243 "/usr/include/stdio.h" 3 4






extern FILE *fopen (__const char *__restrict __filename,
      __const char *__restrict __modes) ;




extern FILE *freopen (__const char *__restrict __filename,
        __const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 272 "/usr/include/stdio.h" 3 4

# 283 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, __const char *__modes) __attribute__ ((__nothrow__)) ;
# 304 "/usr/include/stdio.h" 3 4



extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__));





extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__));








extern int fprintf (FILE *__restrict __stream,
      __const char *__restrict __format, ...);




extern int printf (__const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      __const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, __const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (__const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, __const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));





extern int snprintf (char *__restrict __s, size_t __maxlen,
       __const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        __const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));

# 398 "/usr/include/stdio.h" 3 4





extern int fscanf (FILE *__restrict __stream,
     __const char *__restrict __format, ...) ;




extern int scanf (__const char *__restrict __format, ...) ;

extern int sscanf (__const char *__restrict __s,
     __const char *__restrict __format, ...) __attribute__ ((__nothrow__));

# 440 "/usr/include/stdio.h" 3 4





extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 464 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 475 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);











extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 508 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);








extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;






extern char *gets (char *__s) ;

# 589 "/usr/include/stdio.h" 3 4





extern int fputs (__const char *__restrict __s, FILE *__restrict __stream);





extern int puts (__const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (__const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s) ;

# 642 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (__const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream) ;








extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);

# 678 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 697 "/usr/include/stdio.h" 3 4






extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, __const fpos_t *__pos);
# 720 "/usr/include/stdio.h" 3 4

# 729 "/usr/include/stdio.h" 3 4


extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__)) ;




extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;








extern void perror (__const char *__s);






# 1 "/usr/include/bits/sys_errlist.h" 1 3 4
# 27 "/usr/include/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern __const char *__const sys_errlist[];
# 759 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;
# 778 "/usr/include/stdio.h" 3 4
extern FILE *popen (__const char *__command, __const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__));
# 818 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__));
# 848 "/usr/include/stdio.h" 3 4

# 2 "cirec.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 28 "/usr/include/string.h" 3 4





# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4




extern void *memcpy (void *__restrict __dest,
       __const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, __const void *__src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));






extern void *memccpy (void *__restrict __dest, __const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (__const void *__s1, __const void *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memchr (__const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

# 82 "/usr/include/string.h" 3 4


extern char *strcpy (char *__restrict __dest, __const char *__restrict __src)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        __const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, __const char *__restrict __src)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, __const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (__const char *__s1, __const char *__s2)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (__const char *__s1, __const char *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (__const char *__s1, __const char *__s2)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         __const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));

# 130 "/usr/include/string.h" 3 4
extern char *strdup (__const char *__s)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 165 "/usr/include/string.h" 3 4


extern char *strchr (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

extern char *strrchr (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

# 181 "/usr/include/string.h" 3 4



extern size_t strcspn (__const char *__s, __const char *__reject)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (__const char *__s, __const char *__accept)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strpbrk (__const char *__s, __const char *__accept)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strstr (__const char *__haystack, __const char *__needle)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *strtok (char *__restrict __s, __const char *__restrict __delim)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));




extern char *__strtok_r (char *__restrict __s,
    __const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, __const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));
# 240 "/usr/include/string.h" 3 4


extern size_t strlen (__const char *__s)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

# 254 "/usr/include/string.h" 3 4


extern char *strerror (int __errnum) __attribute__ ((__nothrow__));

# 270 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));
# 294 "/usr/include/string.h" 3 4
extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern void bcopy (__const void *__src, void *__dest, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int bcmp (__const void *__s1, __const void *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *index (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


extern char *rindex (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));



extern int ffs (int __i) __attribute__ ((__nothrow__)) __attribute__ ((__const__));
# 331 "/usr/include/string.h" 3 4
extern int strcasecmp (__const char *__s1, __const char *__s2)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (__const char *__s1, __const char *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 354 "/usr/include/string.h" 3 4
extern char *strsep (char **__restrict __stringp,
       __const char *__restrict __delim)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 432 "/usr/include/string.h" 3 4

# 3 "cirec.c" 2
# 1 "cisis.h" 1
# 323 "cisis.h"
# 1 "/usr/include/fcntl.h" 1 3 4
# 30 "/usr/include/fcntl.h" 3 4




# 1 "/usr/include/bits/fcntl.h" 1 3 4
# 25 "/usr/include/bits/fcntl.h" 3 4
# 1 "/usr/include/sys/types.h" 1 3 4
# 29 "/usr/include/sys/types.h" 3 4






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;
# 62 "/usr/include/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 100 "/usr/include/sys/types.h" 3 4
typedef __pid_t pid_t;




typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 133 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 75 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 93 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 105 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 134 "/usr/include/sys/types.h" 2 3 4
# 147 "/usr/include/sys/types.h" 3 4
# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h" 1 3 4
# 148 "/usr/include/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 195 "/usr/include/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 217 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/endian.h" 1 3 4
# 38 "/usr/include/endian.h" 2 3 4
# 218 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/select.h" 1 3 4
# 31 "/usr/include/sys/select.h" 3 4
# 1 "/usr/include/bits/select.h" 1 3 4
# 32 "/usr/include/sys/select.h" 2 3 4


# 1 "/usr/include/bits/sigset.h" 1 3 4
# 24 "/usr/include/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 35 "/usr/include/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;





# 1 "/usr/include/time.h" 1 3 4
# 121 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    long int tv_nsec;
  };
# 45 "/usr/include/sys/select.h" 2 3 4

# 1 "/usr/include/bits/time.h" 1 3 4
# 69 "/usr/include/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 47 "/usr/include/sys/select.h" 2 3 4


typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 67 "/usr/include/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 99 "/usr/include/sys/select.h" 3 4

# 109 "/usr/include/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 121 "/usr/include/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);



# 221 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/sysmacros.h" 1 3 4
# 30 "/usr/include/sys/sysmacros.h" 3 4
__extension__
extern __inline unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__));
__extension__
extern __inline unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__));
__extension__
extern __inline unsigned long long int gnu_dev_makedev (unsigned int __major,
       unsigned int __minor)
     __attribute__ ((__nothrow__));


__extension__ extern __inline unsigned int
__attribute__ ((__nothrow__)) gnu_dev_major (unsigned long long int __dev)
{
  return ((__dev >> 8) & 0xfff) | ((unsigned int) (__dev >> 32) & ~0xfff);
}

__extension__ extern __inline unsigned int
__attribute__ ((__nothrow__)) gnu_dev_minor (unsigned long long int __dev)
{
  return (__dev & 0xff) | ((unsigned int) (__dev >> 12) & ~0xff);
}

__extension__ extern __inline unsigned long long int
__attribute__ ((__nothrow__)) gnu_dev_makedev (unsigned int __major, unsigned int __minor)
{
  return ((__minor & 0xff) | ((__major & 0xfff) << 8)
   | (((unsigned long long int) (__minor & ~0xff)) << 12)
   | (((unsigned long long int) (__major & ~0xfff)) << 32));
}
# 224 "/usr/include/sys/types.h" 2 3 4
# 235 "/usr/include/sys/types.h" 3 4
typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 270 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/bits/pthreadtypes.h" 1 3 4
# 36 "/usr/include/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


typedef union
{
  char __size[36];
  long int __align;
} pthread_attr_t;


typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;




typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;


    int __kind;
    unsigned int __nusers;
    __extension__ union
    {
      int __spins;
      __pthread_slist_t __list;
    };
  } __data;
  char __size[24];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  long int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  long int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{
  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;


    unsigned int __flags;
    int __writer;
  } __data;
  char __size[32];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[20];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 271 "/usr/include/sys/types.h" 2 3 4



# 26 "/usr/include/bits/fcntl.h" 2 3 4
# 141 "/usr/include/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };
# 208 "/usr/include/bits/fcntl.h" 3 4

# 237 "/usr/include/bits/fcntl.h" 3 4

# 35 "/usr/include/fcntl.h" 2 3 4
# 76 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 85 "/usr/include/fcntl.h" 3 4
extern int open (__const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 130 "/usr/include/fcntl.h" 3 4
extern int creat (__const char *__file, __mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 159 "/usr/include/fcntl.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len);
# 176 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, __off_t __offset, __off_t __len,
     int __advise) __attribute__ ((__nothrow__));
# 198 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, __off_t __offset, __off_t __len);
# 213 "/usr/include/fcntl.h" 3 4

# 324 "cisis.h" 2
# 1 "/usr/include/unistd.h" 1 3 4
# 28 "/usr/include/unistd.h" 3 4

# 173 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/posix_opt.h" 1 3 4
# 174 "/usr/include/unistd.h" 2 3 4
# 197 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h" 1 3 4
# 198 "/usr/include/unistd.h" 2 3 4
# 226 "/usr/include/unistd.h" 3 4
typedef __useconds_t useconds_t;
# 238 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 258 "/usr/include/unistd.h" 3 4
extern int access (__const char *__name, int __type) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 301 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__));
# 320 "/usr/include/unistd.h" 3 4
extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, __const void *__buf, size_t __n) ;
# 384 "/usr/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__)) ;
# 393 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__));
# 405 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);






extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__));






extern int usleep (__useconds_t __useconds);
# 429 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (__const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__)) ;




extern int lchown (__const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;
# 457 "/usr/include/unistd.h" 3 4
extern int chdir (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__)) ;
# 471 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__)) ;
# 484 "/usr/include/unistd.h" 3 4
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;




extern int dup (int __fd) __attribute__ ((__nothrow__)) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__));


extern char **__environ;







extern int execve (__const char *__path, char *__const __argv[],
     char *__const __envp[]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 516 "/usr/include/unistd.h" 3 4
extern int execv (__const char *__path, char *__const __argv[])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int execle (__const char *__path, __const char *__arg, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int execl (__const char *__path, __const char *__arg, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int execvp (__const char *__file, char *__const __argv[])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int execlp (__const char *__file, __const char *__arg, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int nice (int __inc) __attribute__ ((__nothrow__)) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/bits/confname.h" 1 3 4
# 26 "/usr/include/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,


    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS

  };
# 555 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (__const char *__path, int __name)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__));




extern __pid_t getpid (void) __attribute__ ((__nothrow__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__));




extern __pid_t getpgrp (void) __attribute__ ((__nothrow__));
# 591 "/usr/include/unistd.h" 3 4
extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__));
# 600 "/usr/include/unistd.h" 3 4
extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__));
# 617 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__));
# 634 "/usr/include/unistd.h" 3 4
extern __pid_t setsid (void) __attribute__ ((__nothrow__));







extern __uid_t getuid (void) __attribute__ ((__nothrow__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__)) ;
# 667 "/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__));




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__));




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__));






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__));




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__));




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__));
# 723 "/usr/include/unistd.h" 3 4
extern __pid_t fork (void) __attribute__ ((__nothrow__));






extern __pid_t vfork (void) __attribute__ ((__nothrow__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) ;



extern int isatty (int __fd) __attribute__ ((__nothrow__));





extern int ttyslot (void) __attribute__ ((__nothrow__));




extern int link (__const char *__from, __const char *__to)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) ;
# 769 "/usr/include/unistd.h" 3 4
extern int symlink (__const char *__from, __const char *__to)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (__const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) ;
# 792 "/usr/include/unistd.h" 3 4
extern int unlink (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 801 "/usr/include/unistd.h" 3 4
extern int rmdir (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 837 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/getopt.h" 1 3 4
# 59 "/usr/include/getopt.h" 3 4
extern char *optarg;
# 73 "/usr/include/getopt.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 152 "/usr/include/getopt.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__));
# 838 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int sethostname (__const char *__name, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;



extern int sethostid (long int __id) __attribute__ ((__nothrow__)) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (__const char *__name, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;





extern int vhangup (void) __attribute__ ((__nothrow__));


extern int revoke (__const char *__file) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int acct (__const char *__name) __attribute__ ((__nothrow__));



extern char *getusershell (void) __attribute__ ((__nothrow__));
extern void endusershell (void) __attribute__ ((__nothrow__));
extern void setusershell (void) __attribute__ ((__nothrow__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__)) ;






extern int chroot (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (__const char *__prompt) __attribute__ ((__nonnull__ (1)));
# 923 "/usr/include/unistd.h" 3 4
extern int fsync (int __fd);






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__));




extern int getpagesize (void) __attribute__ ((__nothrow__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__));




extern int truncate (__const char *__file, __off_t __length)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;
# 970 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__)) ;
# 990 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__));
# 1011 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__));
# 1065 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);
# 1103 "/usr/include/unistd.h" 3 4

# 325 "cisis.h" 2

# 1 "/usr/include/stdlib.h" 1 3 4
# 33 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h" 1 3 4
# 34 "/usr/include/stdlib.h" 2 3 4


# 96 "/usr/include/stdlib.h" 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;



# 140 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__)) ;




extern double atof (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





__extension__ extern long long int atoll (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





extern double strtod (__const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;

# 182 "/usr/include/stdlib.h" 3 4


extern long int strtol (__const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;

extern unsigned long int strtoul (__const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;




__extension__
extern long long int strtoq (__const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;

__extension__
extern unsigned long long int strtouq (__const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;





__extension__
extern long long int strtoll (__const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;

__extension__
extern unsigned long long int strtoull (__const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;

# 279 "/usr/include/stdlib.h" 3 4
extern double __strtod_internal (__const char *__restrict __nptr,
     char **__restrict __endptr, int __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;
extern float __strtof_internal (__const char *__restrict __nptr,
    char **__restrict __endptr, int __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;
extern long double __strtold_internal (__const char *__restrict __nptr,
           char **__restrict __endptr,
           int __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;

extern long int __strtol_internal (__const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, int __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;



extern unsigned long int __strtoul_internal (__const char *__restrict __nptr,
          char **__restrict __endptr,
          int __base, int __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;




__extension__
extern long long int __strtoll_internal (__const char *__restrict __nptr,
      char **__restrict __endptr,
      int __base, int __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;



__extension__
extern unsigned long long int __strtoull_internal (__const char *
         __restrict __nptr,
         char **__restrict __endptr,
         int __base, int __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;
# 429 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__)) ;


extern long int a64l (__const char *__s)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
# 445 "/usr/include/stdlib.h" 3 4
extern long int random (void) __attribute__ ((__nothrow__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));






extern int rand (void) __attribute__ ((__nothrow__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__));




extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__));







extern double drand48 (void) __attribute__ ((__nothrow__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    unsigned long long int __a;
  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));









extern void *malloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;







extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));

extern void free (void *__ptr) __attribute__ ((__nothrow__));




extern void cfree (void *__ptr) __attribute__ ((__nothrow__));



# 1 "/usr/include/alloca.h" 1 3 4
# 25 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h" 1 3 4
# 26 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__));






# 613 "/usr/include/stdlib.h" 2 3 4




extern void *valloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;




extern void abort (void) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern void exit (int __status) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));

# 658 "/usr/include/stdlib.h" 3 4


extern char *getenv (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;




extern char *__secure_getenv (__const char *__name)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;





extern int putenv (char *__string) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (__const char *__name, __const char *__value, int __replace)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (__const char *__name) __attribute__ ((__nothrow__));






extern int clearenv (void) __attribute__ ((__nothrow__));
# 698 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;
# 709 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 729 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;








extern int system (__const char *__command) ;

# 755 "/usr/include/stdlib.h" 3 4
extern char *realpath (__const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__)) ;






typedef int (*__compar_fn_t) (__const void *, __const void *);









extern void *bsearch (__const void *__key, __const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;



extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));



extern int abs (int __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;












extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;

# 820 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));







extern int mblen (__const char *__s, size_t __n) __attribute__ ((__nothrow__)) ;


extern int mbtowc (wchar_t *__restrict __pwc,
     __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__)) ;


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__)) ;



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__));

extern size_t wcstombs (char *__restrict __s,
   __const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__));








extern int rpmatch (__const char *__response) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;
# 925 "/usr/include/stdlib.h" 3 4
extern int posix_openpt (int __oflag) ;
# 960 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 976 "/usr/include/stdlib.h" 3 4

# 327 "cisis.h" 2
# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/limits.h" 1 3 4
# 11 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/limits.h" 3 4
# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/limits.h" 1 3 4
# 122 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 145 "/usr/include/limits.h" 3 4
# 1 "/usr/include/bits/posix1_lim.h" 1 3 4
# 153 "/usr/include/bits/posix1_lim.h" 3 4
# 1 "/usr/include/bits/local_lim.h" 1 3 4
# 36 "/usr/include/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 37 "/usr/include/bits/local_lim.h" 2 3 4
# 154 "/usr/include/bits/posix1_lim.h" 2 3 4
# 146 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/bits/posix2_lim.h" 1 3 4
# 150 "/usr/include/limits.h" 2 3 4
# 123 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/limits.h" 2 3 4
# 8 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/syslimits.h" 2 3 4
# 12 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/limits.h" 2 3 4
# 328 "cisis.h" 2
# 1 "/usr/include/errno.h" 1 3 4
# 32 "/usr/include/errno.h" 3 4




# 1 "/usr/include/bits/errno.h" 1 3 4
# 25 "/usr/include/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4



# 1 "/usr/include/asm/errno.h" 1 3 4






# 1 "/usr/include/asm-i386/errno.h" 1 3 4



# 1 "/usr/include/asm-generic/errno.h" 1 3 4



# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 5 "/usr/include/asm-generic/errno.h" 2 3 4
# 5 "/usr/include/asm-i386/errno.h" 2 3 4
# 8 "/usr/include/asm/errno.h" 2 3 4
# 5 "/usr/include/linux/errno.h" 2 3 4
# 26 "/usr/include/bits/errno.h" 2 3 4
# 43 "/usr/include/bits/errno.h" 3 4
extern int *__errno_location (void) __attribute__ ((__nothrow__)) __attribute__ ((__const__));
# 37 "/usr/include/errno.h" 2 3 4
# 59 "/usr/include/errno.h" 3 4

# 329 "cisis.h" 2
# 438 "cisis.h"
# 1 "/usr/include/malloc.h" 1 3 4
# 24 "/usr/include/malloc.h" 3 4
# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h" 1 3 4
# 152 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 25 "/usr/include/malloc.h" 2 3 4
# 46 "/usr/include/malloc.h" 3 4



extern void *malloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;


extern void *calloc (size_t __nmemb, size_t __size) __attribute__ ((__nothrow__))
       __attribute__ ((__malloc__)) ;



extern void *realloc (void *__ptr, size_t __size) __attribute__ ((__nothrow__))
       __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));


extern void free (void *__ptr) __attribute__ ((__nothrow__));


extern void cfree (void *__ptr) __attribute__ ((__nothrow__));


extern void *memalign (size_t __alignment, size_t __size) __attribute__ ((__nothrow__))
       __attribute__ ((__malloc__)) ;


extern void *valloc (size_t __size) __attribute__ ((__nothrow__))
       __attribute__ ((__malloc__)) ;



extern void * pvalloc (size_t __size) __attribute__ ((__nothrow__))
       __attribute__ ((__malloc__)) ;



extern void *(*__morecore) (ptrdiff_t __size);


extern void *__default_morecore (ptrdiff_t __size) __attribute__ ((__nothrow__))
       __attribute__ ((__malloc__));



struct mallinfo {
  int arena;
  int ordblks;
  int smblks;
  int hblks;
  int hblkhd;
  int usmblks;
  int fsmblks;
  int uordblks;
  int fordblks;
  int keepcost;
};


extern struct mallinfo mallinfo (void) __attribute__ ((__nothrow__));
# 128 "/usr/include/malloc.h" 3 4
extern int mallopt (int __param, int __val) __attribute__ ((__nothrow__));



extern int malloc_trim (size_t __pad) __attribute__ ((__nothrow__));



extern size_t malloc_usable_size (void *__ptr) __attribute__ ((__nothrow__));


extern void malloc_stats (void) __attribute__ ((__nothrow__));


extern void *malloc_get_state (void) __attribute__ ((__nothrow__));



extern int malloc_set_state (void *__ptr) __attribute__ ((__nothrow__));




extern void (*__malloc_initialize_hook) (void);

extern void (*__free_hook) (void *__ptr, __const void *);

extern void *(*__malloc_hook) (size_t __size, __const void *);

extern void *(*__realloc_hook) (void *__ptr, size_t __size, __const void *);

extern void *(*__memalign_hook) (size_t __alignment, size_t __size, __const void *);


extern void (*__after_morecore_hook) (void);


extern void __malloc_check_init (void) __attribute__ ((__nothrow__));



# 439 "cisis.h" 2
# 544 "cisis.h"
unsigned long coreleft(void);







long labs(long x);
# 568 "cisis.h"
char *strupr(char *p);







char *strrev(char *p);







int memicmp( void *s1, void *s2, size_t n);
# 600 "cisis.h"
# 1 "/usr/include/setjmp.h" 1 3 4
# 28 "/usr/include/setjmp.h" 3 4


# 1 "/usr/include/bits/setjmp.h" 1 3 4
# 29 "/usr/include/bits/setjmp.h" 3 4
typedef int __jmp_buf[6];
# 31 "/usr/include/setjmp.h" 2 3 4
# 1 "/usr/include/bits/sigset.h" 1 3 4
# 32 "/usr/include/setjmp.h" 2 3 4



struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };




typedef struct __jmp_buf_tag jmp_buf[1];



extern int setjmp (jmp_buf __env) __attribute__ ((__nothrow__));






extern int __sigsetjmp (struct __jmp_buf_tag __env[1], int __savemask) __attribute__ ((__nothrow__));




extern int _setjmp (struct __jmp_buf_tag __env[1]) __attribute__ ((__nothrow__));
# 78 "/usr/include/setjmp.h" 3 4




extern void longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







extern void _longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







typedef struct __jmp_buf_tag sigjmp_buf[1];
# 110 "/usr/include/setjmp.h" 3 4
extern void siglongjmp (sigjmp_buf __env, int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));



# 601 "cisis.h" 2
# 673 "cisis.h"
typedef struct xrstru {
    long xrxrpos;
    long xrmfptr[127];
} XRSTRU;

typedef struct msstru {
    char msbuff[512];
    long msbufn;
} MSSTRU;
# 715 "cisis.h"
typedef struct cnstru {
    unsigned short idtype ;
    unsigned short ordn ;
    unsigned short ordf ;
    unsigned short n ;
    unsigned short k ;
    short liv ;

    long posrx ;
    long nmaxpos ;
    long fmaxpos ;
    unsigned short abnormal ;

} CNSTRU;

typedef struct n0stru {
    long pos ;
    unsigned short ock ;
    unsigned short it ;
    char idxchars[1] ;
} N0STRU;

typedef struct l0stru {
    long pos ;
    unsigned short ock ;
    unsigned short it ;
    long ps ;



    char idxchars[1] ;
} L0STRU;


typedef struct nxstru {
    int pages;
    int left;
    char *basep;
} NXSTRU;







typedef struct invmap {
# 775 "cisis.h"
    char *ifl1p;
    char *ifl2p;




    int iflzx;


    int cnopn;

    int n1opn;
    int n2opn;
    int l1opn;
    int l2opn;



    int ifopn;


    int cnopw;

    int n1opw;
    int n2opw;
    int l1opw;
    int l2opw;
    int ifopw;
    int ifopv;
    CNSTRU cn[2];
    NXSTRU nx[2][8];
    char *nybasep[2];
    char *lybasep[2];
    char *iybasep;
    long cc_offset;

    long cn_offset[2];
    long cl_offset[2];
    long ci_offset;

} INVMAP;



typedef struct gizmstru {
    short isize;
    short osize;
    unsigned char *ipatt;
    unsigned char *opatt;
    long nused;
    struct gizmstru *nextp;
} GIZMSTRU;



typedef struct vgizpstru {
    GIZMSTRU *ghdrp[256];
    int grngs;
    unsigned short grng1[16];
    unsigned short grng2[16];
    unsigned char *gdbnp;
    struct vgizpstru *nextp;
} VGIZPSTRU;
# 846 "cisis.h"
typedef struct vdecpstru {
    unsigned char *ddbnp;
    int drngs;
    unsigned short drng1[16];
    unsigned short drng2[16];
    unsigned char drdlm;
    int dsflds;
    unsigned char dsfld[16];
    unsigned char dsfldx[16];
    long dsfldv[16];
    struct vdecpstru *nextp;
} VDECPSTRU;
# 866 "cisis.h"
typedef struct dbxstru {
    char dbxname[512 +1];
    int dbxxropn;
    int dbxmsopn;
    int dbxxropw;
    int dbxmsopw;
    int dbxmsopv;
    XRSTRU *dbxxribp;
    MSSTRU *dbxmsibp;




    int dbxmstxl;

    int dbxmflush;
    int dbxmclose;
    int dbxiflush;

    int dbxnetws;
    int dbxdelxx;
    int dbxewlxx;
    int dbxmxtmp;

    long dbxmsmfn;
    INVMAP *dbxifmap;

    int dbxiflxx;

    char *dbxxryyp;
    char *dbxmsyyp;

    VGIZPSTRU *dbxvgzrp;






    VDECPSTRU *dbxvderp;


    int dbxiinit;
    int dbxitrac;
    long dbxitell;
    long dbxirang;
    long dbxirecs;
    long dbxipadd[2];
    long dbxipdel[2];

} DBXSTRU;
# 1054 "cisis.h"
int dbxcinet(char *dbnamp);
int dbxflock(DBXSTRU *dbxp, char *type);
int dbxulock(DBXSTRU *dbxp, char *type);
int dbxilock(DBXSTRU *dbxp, char *mdbnp, char *type);
int dbxwlock(DBXSTRU *dbxp, char *m0p, int times);

void dbxflush(char *dbnamp);
DBXSTRU *dbxsrchp(char *dbnamp);
DBXSTRU *dbxstorp(char *dbnamp);
int dbxopen(char *gidbnp, char *dbnamp, char *extp);



int dbxopenw(char *gidbnp, char *dbnamp,char *extp,int *opnp,int *opwp,char *errmsgp);
char *dbxopenc(char *gidbnp, char *filnamp,int *opnp,int *opwp,char *errmsgp, int xcreate, int xappend);
void dbxinit(void);
void fatal(char *msg);
int fpccreat(char *gidbnp, char *namp,char *extp,int lrecl);
void fpcwrite(char *recbufp,unsigned short reclen);
void fpcclose(void);
char *dbxtmpnm(char *dirtmp, int strip, char *filnamp);
char *cicopyr(char *namep);
# 1104 "cisis.h"
extern DBXSTRU *vdbxp[];
extern long ndbxs;
extern long maxndbx;



extern int dbxtrace;

extern int dbxopt_fatal;
extern int dbxopt_errno;

extern int dbxopt_mflush;
extern int dbxopt_mclose;
extern int dbxopt_iflush;

extern int dbxopt_ordwr;
extern int dbxordwr;

extern long dbxfloff;
extern long dbxflsiz;
extern int dbxfloop;
extern int dbxwloop;
extern int dbxiloop;
extern int dbxuclos;
extern int dbxewlrc;

extern long rec_maxmfrl;
extern long rec_mstload;
extern long trm_invload;
# 1160 "cisis.h"
extern unsigned char bitmask[];




extern int fpc_fd;
extern unsigned short fpc_left;
extern char *fpc_buffer;

extern int vlex[];
extern int nxbsiz[];
extern int lxbsiz[];

extern char *mx1extp;
extern char *xx1extp;

extern char *cx1extp;
extern char *nx12extp[];
extern char *lx12extp[];
extern char *ix1extp;

extern char *iy0extp;



extern int cipnetws;



extern int cipmstxl;
# 1198 "cisis.h"
extern int fatal_errcod;
extern char fatal_iomsg[];
extern jmp_buf fatal_jumper;






int dbxciset(char *cipfile);
char *dbxcipar(char *gidbnp, char argkey[], char argchar);
# 1223 "cisis.h"
extern FILE *dbxcipfp;
extern char *dbxcdcip;
extern char dbxcikey[];
extern int dbxcipok;
# 1240 "cisis.h"
typedef struct m0stru {
    long m0ctlmfn ;
    long m0nxtmfn ;
    long m0nxtmfb ;
    unsigned short m0nxtmfp ;
    unsigned short m0mftype ;



    long m0reccnt ;
    long m0mfcxx1 ;
    long m0mfcxx2 ;
    long m0mfcxx3 ;
} M0STRU;

typedef struct dir_entry {
    unsigned short tag ;
    unsigned short pos ;
    unsigned short len ;
} DIRSTRU;
# 1273 "cisis.h"
typedef struct m1stru {

             long m1mfn ;
             unsigned short m1mfrl ;



             long m1mfbwb ;
             unsigned short m1mfbwp ;
             unsigned short m1base ;


             unsigned short m1nvf ;
             unsigned short m1status ;


             DIRSTRU m1dir[1] ;

} M1STRU;
# 1312 "cisis.h"
typedef union mfunion {
    M0STRU m0;
    M1STRU m1;
    char mx[1];
} MFUNION;
# 1326 "cisis.h"
typedef struct recstru {
    long recnbytes;
    int rectype;
    DBXSTRU *recdbxp;
    int recrc;

    int reclock;
    int recwlock;

    int recgdbl;
    int recgdbw;
    MFUNION recmf;
} RECSTRU;
# 1584 "cisis.h"
long recallok(long irec, long nbytes);
long record(long irec, char *dbnamp, long mfn);
int nocc(long irec, int tag);
int fieldx(long irec, int tag, int occ);
int fieldn(long irec, int tag, int occ);
int recread(RECSTRU *recp, long mfn);
int recxref(RECSTRU *recp, long mfn, long *comb, int *comp);
void recinit(void);
void mstsetup(char *dbnamp, long loadxrf, long loadmst);
void mstflush(char *dbnamp);
void mstclose(DBXSTRU *dbxp);
# 1612 "cisis.h"
extern RECSTRU *vrecp[];
extern long nrecs;
extern long maxnrec;



extern int rectrace;

extern long recxrefb;
extern int recxrefp;
extern int recxrefn;
extern int recxrefm;
extern unsigned short recreadl;

extern long recreadb;
extern int recreadp;
# 1647 "cisis.h"
unsigned char *pattalloc(int n);
GIZMSTRU *gizmalloc(int n);




int gizmread(char *gizdbnp, VGIZPSTRU **vgizpp, long irec);
long recgizmo(long irec, VGIZPSTRU *vgizmap);

void gizflush(VGIZPSTRU *vgizmap);
# 1698 "cisis.h"
int recdecod(long irec, char *decdbnp, long wrec);
long recdecex(long irec);

void decflush(VDECPSTRU *vdecmap);
# 1711 "cisis.h"
extern int dectrace;
# 1721 "cisis.h"
typedef struct n1idxe {
    unsigned char key[10] ;
    long punt ;
} N1IDXE;

typedef struct n2idxe {
    unsigned char key[30] ;
    long punt ;
} N2IDXE;

typedef struct n1stru {
    long pos ;
    unsigned short ock ;
    unsigned short it ;
    N1IDXE idx[10] ;
} N1STRU;

typedef struct n2stru {
    long pos ;
    unsigned short ock ;
    unsigned short it ;
    N2IDXE idx[10] ;
} N2STRU;


typedef struct l1idxe {
    unsigned char key[10] ;



    long info1 ;
    long info2 ;






} L1IDXE;

typedef struct l2idxe {
    unsigned char key[30] ;



    long info1 ;
    long info2 ;






} L2IDXE;

typedef struct l1stru {
    long pos ;
    unsigned short ock ;
    unsigned short it ;
    long ps ;



    L1IDXE idx[10] ;
} L1STRU;

typedef struct l2stru {
    long pos ;
    unsigned short ock ;
    unsigned short it ;
    long ps ;



    L2IDXE idx[10] ;
} L2STRU;
# 1844 "cisis.h"
typedef struct lzstru {
    long pos ;
    unsigned short ock ;
    unsigned short it ;
    long ps ;



    long info1[10] ;
    long info2[10] ;



    char keys[(10*(2+30))] ;
} LZSTRU;
# 1904 "cisis.h"
typedef struct ifpstru {
    long ifpblk;
    long ifprec[127];
} IFPSTRU;

typedef struct ifpctrl {
    long ifpblk;
    long ifprec1;
    long ifprec2;
} IFPCTRL;

typedef struct ifphead {
    long ifpnxtb;
    long ifpnxtp;
    long ifptotp;
    long ifpsegp;
    long ifpsegc;
} IFPHEAD;




typedef struct poststru {
    unsigned char pmfn[3];
    unsigned char ptag[2];
    unsigned char pocc[1];
    unsigned char pcnt[2];
} POSTSTRU;
# 1965 "cisis.h"
typedef struct trmstru {
    long trmnbytes;
    int trmtype;
    DBXSTRU *trmdbxp;
    int trmrc;
    unsigned char trmkey[30 +1];
    long trmpost;
    long trmpmfn;
    unsigned short trmptag;
    unsigned short trmpocc;
    unsigned short trmpcnt;
    L1STRU trml1buf;
    unsigned char trml1nul;
    L2STRU trml2buf;
    unsigned char trml2nul;
    int trmlcase;
    int trmrcase;
    long trmrseek[2];
    int trmrsize[2];
    int trmliock[2];
    unsigned char *trmlidxp[2];
    long trmpleft;
    unsigned char *trmpcurr;
    unsigned char *trmpchar;
# 1999 "cisis.h"
    long trmpcblk;
    long trmpcpos;
    IFPHEAD trmifseg;
    IFPHEAD trmifhdr;

    unsigned char trmifbuf[1];
} TRMSTRU;
# 2138 "cisis.h"
long trmalloc(long itrm, long nbytes);
long term(long itrm, unsigned char *dbnamp, unsigned char *keyp);
long nxterm(long itrm);
long posting(long itrm, long n);
int trmread(TRMSTRU *trmp, int treecase, unsigned char **retkeyp);
N0STRU *noderead(INVMAP *invp, int treecase, int level, long punt);
L0STRU *leafread(unsigned char *lbufp, INVMAP *invp, int treecase, long punt, int lxx);

IFPSTRU *postread(unsigned char *xbufp, INVMAP *invp, long xblk, int lxx);




int cntread(DBXSTRU *dbxp, int *ifpopen, char *ifpname, int *firstcnli);
void invsetup(unsigned char *dbnamp, long loadn0x,long loadl0x,long loadpst);
void posthdr1(TRMSTRU *trmp);
void postpost(TRMSTRU *trmp);
void trminit(void);
void invflush(char *dbnamp);
INVMAP *dbxinvmp(DBXSTRU *dbxp);
void invclose(DBXSTRU *dbxp);
# 2183 "cisis.h"
extern TRMSTRU *vtrmp[];
extern long ntrms;
extern long maxntrm;




extern int trmtrace;
extern int trmifupd;
extern unsigned char highv[];
# 2245 "cisis.h"
int recunlck(long irec, int option);

int recisis0(char *dbnamp);
int recupdat(long crec, long irec);
int recwrite(RECSTRU *crecp, RECSTRU *recp);
int recwmast(RECSTRU *crecp, RECSTRU *recp, long b, int p, int nblk, unsigned short wlen);
int recwxref(RECSTRU *recp, long pointer, long lastmfn);
char *fldupdat(long irec, char *batchp);
void recreset(char *dbnamp, long mfn1, long mfn2, long xrec, long parmtell);
# 2270 "cisis.h"
extern int multrace;
extern int recisis0_m;
# 2283 "cisis.h"
int trmisis0(char *dbnamp);

int cntwrit(DBXSTRU *dbxp);
int nodewrit(DBXSTRU *dbxp,N0STRU *n0p,int level,int isroot);
int leafwrit(DBXSTRU *dbxp,L0STRU *l0p);



int ifpwrit(DBXSTRU *dbxp,char *buffer,long nbytes);
# 2351 "cisis.h"
unsigned char *subfldp(unsigned char *fldp, unsigned char dlm, unsigned short *lenp);
unsigned short subfldn(unsigned char *sfldp, unsigned short len);
unsigned short subfield(unsigned char *fldp, unsigned short fldl, unsigned char dlm, unsigned char *areap);
long prtifcnt (TRMSTRU *trmp, char dbname[]);
long prtcontrol(RECSTRU *recp, char dbname[]);
long prtleader(RECSTRU *recp, long mfn);
long prtfields(RECSTRU *recp, long mfn);
long prtxref(RECSTRU *recp, long mfn);
long prtdir(RECSTRU *recp, long mfn);
int recfgets(long crec, long irec, char line[], unsigned short linsiz, FILE *fpconv);
int reccopy(long upirec, long upcrec, RECSTRU *recp, long mfn);
unsigned long showcore(char *msg);
char *recfield(char *areap, long ridx, int tag, int iocc, char *defaultp);
int fldocc(long irec, int diridx);
char *loadfile(char *gidbnp, char at, char *atp, char *areap, long asize, char lf2x);
char *loadstw(char *gidbnp, char *atp,char *areap,long asize,int *nstws);
char *loaductb(char *gidbnp, char *uctbp, char *ucfilp);
char *loadactb(char *gidbnp, char *actbp, char *acfilp);
void decodepst(POSTSTRU *pstp, long *mfnp, unsigned short *tagp,
                    unsigned short *occp, unsigned short *cntp);
void encodepst(POSTSTRU *pstp, long mfn, unsigned short tag,
                    unsigned short occ, unsigned short cnt );
unsigned short bobkey(char *keyp,unsigned short klen,char *areap,unsigned short maxlen,int l,int m,int t);
# 2419 "cisis.h"
typedef struct isohstru {
    unsigned char length[5];
    unsigned char status[1];
    unsigned char icodes[4];
    unsigned char indlen[1];
    unsigned char sublen[1];
    unsigned char basead[5];
    unsigned char forusr[3];
    unsigned char lenlef[1];
    unsigned char lenscp[1];
    unsigned char forfut[2];
} ISOHSTRU;

typedef struct isodstru {
    unsigned char tagfld[3];
    unsigned char lenfld[4];
    unsigned char locfld[5];
} ISODSTRU;







int iso_open(char *gidbnp, unsigned char filnam[], int lrecb, int lrfix, int isfix);
int iso_read(long crec, long irec, unsigned int ldrtag);
int iso_creat(char *gidbnp, unsigned char filnam[], int lrecb, int lrfox, int isfox);
int iso_write(RECSTRU *recp, unsigned char isoxfs, unsigned char isoxgs, unsigned int ldrtag);
int iso_close(void);
int iso_rclos(void);
# 2553 "cisis.h"
typedef struct pdlstru {
   unsigned char *pdllvel;
   long pdlleft;
   long pdldocs;
   long pdllmfn;
   long pdlsize;
   long pdlisiz;
   short int pdlplen;
   char *pdlnxtp;
} PDLSTRU;
# 2580 "cisis.h"
typedef struct b7hitbuf {
    long setno;
    long bufsiz;
    long ndocs;
    int hcase;
    int htype;
    long align4;
    unsigned char area[1];
} B7HITBUF;

typedef struct b7hitlist {
    long mfnlist[1];
} B7HITLIST;

typedef struct b7hitlistshort {
    unsigned short int mfnlist[1];
} B7HITLISTSH;
# 2611 "cisis.h"
typedef struct
{
# 2621 "cisis.h"
   int and2gf;
   char *subst_and;
   long b7setno1;
   long b7setno;
   char *b7batchp;
   RECSTRU *b7recp;



   jmp_buf b71jumper;


   int b71error;
   char b7errxy[60 +1];


   char *tokbackp;
   char *toknextp;
   char *token;
   char toktyp;
   char tokopr;
   int tokqty;
   int toklen;

   char *tokqualp;
   int tokquall;
   int tokqualn;

   char *tokmassp;


   int nb7oprs;


   unsigned char mask;
   char *b7_gidbnp;
   PDLSTRU *vpdlp[32];
   int npdls;
   long b7tell;
   long b7itrm;
   int b7fd;
   int b7error;
   B7HITBUF *b7bufferp;

   char b7_pfxdbn[512 +1];
   char b7_pfxopx[30 +30 +1];
   unsigned short b7_pfxlen;
   char b7_pfxmsg[30 +1];
   char b7_pfxtwx[512 +1];
   unsigned short b7_pfxmdl;





   char vetopr[16384],vetcas[16384],*vetopp[16384];
   int nop;


   void *ciapip;

   long smfn;
   long sirec;

   short unsigned int nqualts,vqualt[20],*qualtp;

   int b7rootmsg;

   int b7tw2mh;

} b7_CIB7;


extern int b70trace;







char *b7_exp(b7_CIB7 *cib7p, long irec, char *dbnamp, char *qryp,
               char *buffup, char *qrydbnp, long crec, int *errnop);
char *b7_run(b7_CIB7 *cib7p, long irec,char *dbnamp,char *buffup, int buffuplen,
            long tell,unsigned char uctab[],char *btch0p,
            long tlirecp,long crec,int *errnop);
long b7_hit(b7_CIB7 *cib7p, long irec, long nord, long setno);
int b7_hballoc(b7_CIB7 *cib7p, long bufsiz, B7HITBUF **bufferpp);
int b7_hbinit(b7_CIB7 *cib7p, long setno, B7HITBUF *bufferp);
int b7_hbfree(b7_CIB7 *cib7p, B7HITBUF **bufferpp);
# 3037 "cisis.h"
typedef enum ins {
   dummy, jumpf, jumpt, jump, pre_cond, pre_r_lit, pre_r_lit_plus,
   suf_cond, suf_cond_null, suf_r_lit, suf_r_lit_plus,
   set_true_rep, set_false_rep, test_rep, begin, end,

   beg_init_not_rep,
   end_init_not_rep,
   beg_init_rep,
   end_init_rep,

   begin_rep_gr, end_rep_gr, test_occ, print_field, d_dummy, n_dummy,
   load_field_all, load_field_occ, load_number, load_string,
   x_spac, c_spac, slash_spac, n_sigx_spac, n_sign_spac, percent_spac,
   mpl_par, mpu_par, mhl_par, mhu_par, mdl_par, mdu_par,
   escape_seq, u_cond, print_mfn, load_mfn, absent, present, contains,
   neq_op, lss_op, gtr_op, leq_op, geq_op, eql_op, or_op, and_op, not_op,
   plus_op, minus_op, times_op, divide_op,
   init_if, end_then, end_else, fi, val_beg, val_end,
   print_core, print_maxmfn, load_core, load_maxmfn,
   rupx_beg, rupx_end, rupd_beg, rupd_end, syst_beg, syst_end,
   date_mktime_beg, date_mktime_end,
   rsum_beg, rsum_end, rmax_beg, rmax_end,
   rmin_beg, rmin_end, ravr_beg, ravr_end,
   l_beg, l_end, s_beg, s_end, fmt_beg, fmt_end, f_beg, f_end, str_cat,
   getenv_beg, getenv_end,
   putenv_beg, putenv_end,
   prt_str_f,
   ref_beg, ref_end,
   refu_beg,refu_end,
   read_mfn,
   update_fld, input_fld, lw_beg, lw_end,
   dbname_beg, dbname_end,load_float,
   noccins,
   np_beg,np_end,
   ioccins,
   continueins,breakins,
   size_beg, size_end,
   type_beg, type_end,
   load_mstnam,
   load_date,
   duptop,
   end_select,
   datex_beg,datex_end,
   instr_beg, instr_end,
   left_beg,left_end,
   right_beg,right_end,
   mid_beg,mid_end,
   cat_beg, cat_end,
        replac_beg,replac_end,



   nl_beg,nl_end,
        ign_cond,
      while_beg,while_end,
      occins,
      eattrib_beg,eattrib_end,sattrib_beg,sattrib_end,
      intvvalue,strvvalue,
      ss_beg,ss_end,
      citype_beg,citype_end,
   zzzzzz
} instruction_code;

typedef int label;

typedef struct intermediate_code {
   label lab;
   instruction_code instr;
   long add;
} pgm_node;
# 3115 "cisis.h"
typedef struct lista {
 pgm_node info;
 long m_add;
 long next;
} FMT_CODE;
# 3135 "cisis.h"
long recfmt( long irec, long lw, char *fmtp, char *areap, long asize);
long recfmtcmp(long irec, long lw, char *fmtp, char *areap, long asize,
                    FMT_CODE **pgmpp, int flagfree);
long fmt_gener(FMT_CODE **pgmpp, char *fmtp);
long fmt_inter(FMT_CODE *pgmp, long irec, long lw, char *areap, long asize);
void fmt_free( FMT_CODE *pgmp);
# 3152 "cisis.h"
extern int fmttrace;
extern long fmt_error;
extern long fmt_errof;
extern long fmt_fsiz;
# 3179 "cisis.h"
typedef struct fst_code {
    unsigned short tag;
    int it;
    FMT_CODE *fmtp;
    struct fst_code *nextp;
} FST_CODE;

typedef struct link1 {
    unsigned char key[10];
    POSTSTRU post;
} LINK1;

typedef struct link2 {
    unsigned char key[30];
    POSTSTRU post;
} LINK2;
# 3205 "cisis.h"
long recfst( long irec, char *fstspecp,
                             char *area1p, long max1,
                             char *area2p, long max2,
                             long *qty1, long *qty2);
long recfstcmp(long irec, char *fstspecp,
                             char *area1p, long max1, char *area2p,
                             long max2, long *qty1, long *qty2,
                             FST_CODE **pgmpp, int flagfree);
long fst_gener(FST_CODE **pgmpp, char *fstspecp);
long fst_inter(FST_CODE *pgmp, long irec, char *stwp,
         char **area1pp, long max1,
         char **area2pp, long max2,
         long *qty1p, long *qty2p);
void fst_free( FST_CODE *pgmp);
int fst_link(char *pfxp, int plen, char *keyp, int klen,
         long mfn, unsigned short tag, unsigned short occ, unsigned short cnt,
         char *link1, char *link2, long *lft1, long *lft2);
int fst_writ(int treecase, long mfn, unsigned short tag, unsigned short occ, unsigned short cnt,
         char *kp, int kl, unsigned char *uctabp);
int fst_open(char *gidbnp, char *filnamp, int treecase);
int fst_clos(int treecase);
void pstdecod(POSTSTRU *pst, long *mfn, unsigned short *tag, unsigned short *occ, unsigned short *cnt);
void prtlink(char *sp, long mfn, unsigned short tag,unsigned short occ,unsigned short cnt, unsigned char *keyp, int len);
# 3246 "cisis.h"
extern int fsttrace;


extern long fst_error;
extern long fst_errl;
extern char *fst_errp;
extern char *fst_fmtap;
extern long fst_fmtby;
extern char fst_rdlm;
extern int fst_fd[];
extern long fst_fx[];
extern int cifstfix;
extern int cifstfim;
extern char *fst_batchup;
extern char *fst_batchp;
extern int fst_batch0;
extern char *fst_hdrp;
extern int fst_hdrx;
extern int fst_hdru;
extern int fst_hdrt;
extern char *fst_wlupifnp;
extern TRMSTRU *fst_wluptrmp;
extern long fst_wlupitrm;
# 3302 "cisis.h"
int upif_end(char *dbnp, int pstflag);
void upif_save(char *dbnp);
void upif_restore(char *dbnp);

void upif_init(char *dbnp);





long svdifload(char *dbnp,char *filekeys_1,char *filekeys_2,
                  int pstflag,long tell);

long svdifmerg(char *dbnp,char *vifnamp[],long vifmfns[],
               long parmxmfn,char *parmlogp,int pstflag,long tell);
int ifupdat(char *mdbnp,long mfn1,long mfn2,char *idbnp,FST_CODE *fstp,
         char *stwp,long maxlk1,long maxlk2,int pstflag,int endup);
void svdifupd(char *lnk1p,long qtylk1,char *lnk2p,long qtylk2,
         char *olnk1p,long oqtylk1,char *olnk2p,long oqtylk2,
         int pstflag,long tell);
# 3340 "cisis.h"
extern int ciiflfix;
extern int ciiflfim;


extern int ifupd_reset;
extern int ifupd_wrnmsg;
# 3362 "cisis.h"
extern unsigned char isisuctab[];
extern int isiswctot;
extern unsigned char isiswctab[];
extern unsigned char isisactab[];
extern unsigned char ansimctab[];
extern unsigned char arabmctab[];
extern unsigned char ansiuctab[];
extern unsigned char ansiactab[];

extern int NXPAGES[];
# 3401 "cisis.h"
int mxexec(int argc,char *argv[]);

int cisis_mx(char *stringp);



int ifloadexec(int argc,char *argv[]);

int cisis_ifload(char *stringp);
# 3499 "cisis.h"
# 1 "cihsh.h" 1
long hashzero(char *table, long maxprim, int tabwidth);
char *hashalloc(long classes, int tabwidth, long *maxprimp);
long hashindex(char *table, long maxprim, int tabwidth, char *keyp, int keylen, int *foundp, int installit);

char *bsrchalloc(long classes, int tabwidth, long *tabentries);
long bsrchstore(char *table, long classes, long *tabentries, int tabwidth, char *keyp, int keylen);
long bsrchindex(char *table, long tabentries, int tabwidth, char *keyp, int keylen, int *foundp);
# 3500 "cisis.h" 2
# 3514 "cisis.h"
# 1 "/usr/include/sys/socket.h" 1 3 4
# 25 "/usr/include/sys/socket.h" 3 4


# 1 "/usr/include/sys/uio.h" 1 3 4
# 26 "/usr/include/sys/uio.h" 3 4



# 1 "/usr/include/bits/uio.h" 1 3 4
# 44 "/usr/include/bits/uio.h" 3 4
struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 30 "/usr/include/sys/uio.h" 2 3 4
# 40 "/usr/include/sys/uio.h" 3 4
extern ssize_t readv (int __fd, __const struct iovec *__iovec, int __count);
# 50 "/usr/include/sys/uio.h" 3 4
extern ssize_t writev (int __fd, __const struct iovec *__iovec, int __count);


# 28 "/usr/include/sys/socket.h" 2 3 4

# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h" 1 3 4
# 30 "/usr/include/sys/socket.h" 2 3 4





# 1 "/usr/include/bits/socket.h" 1 3 4
# 30 "/usr/include/bits/socket.h" 3 4
# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h" 1 3 4
# 31 "/usr/include/bits/socket.h" 2 3 4

# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/limits.h" 1 3 4
# 33 "/usr/include/bits/socket.h" 2 3 4
# 42 "/usr/include/bits/socket.h" 3 4
enum __socket_type
{
  SOCK_STREAM = 1,


  SOCK_DGRAM = 2,


  SOCK_RAW = 3,

  SOCK_RDM = 4,

  SOCK_SEQPACKET = 5,


  SOCK_PACKET = 10



};
# 143 "/usr/include/bits/socket.h" 3 4
# 1 "/usr/include/bits/sockaddr.h" 1 3 4
# 29 "/usr/include/bits/sockaddr.h" 3 4
typedef unsigned short int sa_family_t;
# 144 "/usr/include/bits/socket.h" 2 3 4


struct sockaddr
  {
    sa_family_t sa_family;
    char sa_data[14];
  };
# 163 "/usr/include/bits/socket.h" 3 4
struct sockaddr_storage
  {
    sa_family_t ss_family;
    __uint32_t __ss_align;
    char __ss_padding[(128 - (2 * sizeof (__uint32_t)))];
  };



enum
  {
    MSG_OOB = 0x01,

    MSG_PEEK = 0x02,

    MSG_DONTROUTE = 0x04,






    MSG_CTRUNC = 0x08,

    MSG_PROXY = 0x10,

    MSG_TRUNC = 0x20,

    MSG_DONTWAIT = 0x40,

    MSG_EOR = 0x80,

    MSG_WAITALL = 0x100,

    MSG_FIN = 0x200,

    MSG_SYN = 0x400,

    MSG_CONFIRM = 0x800,

    MSG_RST = 0x1000,

    MSG_ERRQUEUE = 0x2000,

    MSG_NOSIGNAL = 0x4000,

    MSG_MORE = 0x8000

  };




struct msghdr
  {
    void *msg_name;
    socklen_t msg_namelen;

    struct iovec *msg_iov;
    size_t msg_iovlen;

    void *msg_control;
    size_t msg_controllen;




    int msg_flags;
  };


struct cmsghdr
  {
    size_t cmsg_len;




    int cmsg_level;
    int cmsg_type;

    __extension__ unsigned char __cmsg_data [];

  };
# 264 "/usr/include/bits/socket.h" 3 4
extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
          struct cmsghdr *__cmsg) __attribute__ ((__nothrow__));
# 291 "/usr/include/bits/socket.h" 3 4
enum
  {
    SCM_RIGHTS = 0x01


    , SCM_CREDENTIALS = 0x02


  };



struct ucred
{
  pid_t pid;
  uid_t uid;
  gid_t gid;
};


# 1 "/usr/include/asm/socket.h" 1 3 4






# 1 "/usr/include/asm-i386/socket.h" 1 3 4



# 1 "/usr/include/asm/sockios.h" 1 3 4






# 1 "/usr/include/asm-i386/sockios.h" 1 3 4
# 8 "/usr/include/asm/sockios.h" 2 3 4
# 5 "/usr/include/asm-i386/socket.h" 2 3 4
# 8 "/usr/include/asm/socket.h" 2 3 4
# 312 "/usr/include/bits/socket.h" 2 3 4



struct linger
  {
    int l_onoff;
    int l_linger;
  };
# 36 "/usr/include/sys/socket.h" 2 3 4




struct osockaddr
  {
    unsigned short int sa_family;
    unsigned char sa_data[14];
  };




enum
{
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};
# 100 "/usr/include/sys/socket.h" 3 4
extern int socket (int __domain, int __type, int __protocol) __attribute__ ((__nothrow__));





extern int socketpair (int __domain, int __type, int __protocol,
         int __fds[2]) __attribute__ ((__nothrow__));


extern int bind (int __fd, __const struct sockaddr * __addr, socklen_t __len)
     __attribute__ ((__nothrow__));


extern int getsockname (int __fd, struct sockaddr *__restrict __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__));
# 124 "/usr/include/sys/socket.h" 3 4
extern int connect (int __fd, __const struct sockaddr * __addr, socklen_t __len);



extern int getpeername (int __fd, struct sockaddr *__restrict __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__));






extern ssize_t send (int __fd, __const void *__buf, size_t __n, int __flags);






extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);






extern ssize_t sendto (int __fd, __const void *__buf, size_t __n,
         int __flags, __const struct sockaddr * __addr,
         socklen_t __addr_len);
# 161 "/usr/include/sys/socket.h" 3 4
extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,
    int __flags, struct sockaddr *__restrict __addr,
    socklen_t *__restrict __addr_len);







extern ssize_t sendmsg (int __fd, __const struct msghdr *__message,
   int __flags);






extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);





extern int getsockopt (int __fd, int __level, int __optname,
         void *__restrict __optval,
         socklen_t *__restrict __optlen) __attribute__ ((__nothrow__));




extern int setsockopt (int __fd, int __level, int __optname,
         __const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__));





extern int listen (int __fd, int __n) __attribute__ ((__nothrow__));
# 209 "/usr/include/sys/socket.h" 3 4
extern int accept (int __fd, struct sockaddr *__restrict __addr,
     socklen_t *__restrict __addr_len);







extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__));




extern int sockatmark (int __fd) __attribute__ ((__nothrow__));







extern int isfdtype (int __fd, int __fdtype) __attribute__ ((__nothrow__));
# 240 "/usr/include/sys/socket.h" 3 4

# 3515 "cisis.h" 2
# 1 "/usr/include/netinet/in.h" 1 3 4
# 23 "/usr/include/netinet/in.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 28 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 49 "/usr/include/stdint.h" 3 4
typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;

typedef unsigned int uint32_t;





__extension__
typedef unsigned long long int uint64_t;






typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;



__extension__
typedef long long int int_least64_t;



typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;



__extension__
typedef unsigned long long int uint_least64_t;






typedef signed char int_fast8_t;





typedef int int_fast16_t;
typedef int int_fast32_t;
__extension__
typedef long long int int_fast64_t;



typedef unsigned char uint_fast8_t;





typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
__extension__
typedef unsigned long long int uint_fast64_t;
# 129 "/usr/include/stdint.h" 3 4
typedef unsigned int uintptr_t;
# 138 "/usr/include/stdint.h" 3 4
__extension__
typedef long long int intmax_t;
__extension__
typedef unsigned long long int uintmax_t;
# 24 "/usr/include/netinet/in.h" 2 3 4







enum
  {
    IPPROTO_IP = 0,

    IPPROTO_HOPOPTS = 0,

    IPPROTO_ICMP = 1,

    IPPROTO_IGMP = 2,

    IPPROTO_IPIP = 4,

    IPPROTO_TCP = 6,

    IPPROTO_EGP = 8,

    IPPROTO_PUP = 12,

    IPPROTO_UDP = 17,

    IPPROTO_IDP = 22,

    IPPROTO_TP = 29,

    IPPROTO_IPV6 = 41,

    IPPROTO_ROUTING = 43,

    IPPROTO_FRAGMENT = 44,

    IPPROTO_RSVP = 46,

    IPPROTO_GRE = 47,

    IPPROTO_ESP = 50,

    IPPROTO_AH = 51,

    IPPROTO_ICMPV6 = 58,

    IPPROTO_NONE = 59,

    IPPROTO_DSTOPTS = 60,

    IPPROTO_MTP = 92,

    IPPROTO_ENCAP = 98,

    IPPROTO_PIM = 103,

    IPPROTO_COMP = 108,

    IPPROTO_SCTP = 132,

    IPPROTO_RAW = 255,

    IPPROTO_MAX
  };



typedef uint16_t in_port_t;


enum
  {
    IPPORT_ECHO = 7,
    IPPORT_DISCARD = 9,
    IPPORT_SYSTAT = 11,
    IPPORT_DAYTIME = 13,
    IPPORT_NETSTAT = 15,
    IPPORT_FTP = 21,
    IPPORT_TELNET = 23,
    IPPORT_SMTP = 25,
    IPPORT_TIMESERVER = 37,
    IPPORT_NAMESERVER = 42,
    IPPORT_WHOIS = 43,
    IPPORT_MTP = 57,

    IPPORT_TFTP = 69,
    IPPORT_RJE = 77,
    IPPORT_FINGER = 79,
    IPPORT_TTYLINK = 87,
    IPPORT_SUPDUP = 95,


    IPPORT_EXECSERVER = 512,
    IPPORT_LOGINSERVER = 513,
    IPPORT_CMDSERVER = 514,
    IPPORT_EFSSERVER = 520,


    IPPORT_BIFFUDP = 512,
    IPPORT_WHOSERVER = 513,
    IPPORT_ROUTESERVER = 520,


    IPPORT_RESERVED = 1024,


    IPPORT_USERRESERVED = 5000
  };



typedef uint32_t in_addr_t;
struct in_addr
  {
    in_addr_t s_addr;
  };
# 193 "/usr/include/netinet/in.h" 3 4
struct in6_addr
  {
    union
      {
 uint8_t u6_addr8[16];
 uint16_t u6_addr16[8];
 uint32_t u6_addr32[4];
      } in6_u;



  };

extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;
# 219 "/usr/include/netinet/in.h" 3 4
struct sockaddr_in
  {
    sa_family_t sin_family;
    in_port_t sin_port;
    struct in_addr sin_addr;


    unsigned char sin_zero[sizeof (struct sockaddr) -
      (sizeof (unsigned short int)) -
      sizeof (in_port_t) -
      sizeof (struct in_addr)];
  };


struct sockaddr_in6
  {
    sa_family_t sin6_family;
    in_port_t sin6_port;
    uint32_t sin6_flowinfo;
    struct in6_addr sin6_addr;
    uint32_t sin6_scope_id;
  };



struct ip_mreq
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;
  };

struct ip_mreq_source
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;


    struct in_addr imr_sourceaddr;
  };


struct ipv6_mreq
  {

    struct in6_addr ipv6mr_multiaddr;


    unsigned int ipv6mr_interface;
  };



struct group_req
  {

    uint32_t gr_interface;


    struct sockaddr_storage gr_group;
  };

struct group_source_req
  {

    uint32_t gsr_interface;


    struct sockaddr_storage gsr_group;


    struct sockaddr_storage gsr_source;
  };



struct ip_msfilter
  {

    struct in_addr imsf_multiaddr;


    struct in_addr imsf_interface;


    uint32_t imsf_fmode;


    uint32_t imsf_numsrc;

    struct in_addr imsf_slist[1];
  };





struct group_filter
  {

    uint32_t gf_interface;


    struct sockaddr_storage gf_group;


    uint32_t gf_fmode;


    uint32_t gf_numsrc;

    struct sockaddr_storage gf_slist[1];
};
# 345 "/usr/include/netinet/in.h" 3 4
# 1 "/usr/include/bits/in.h" 1 3 4
# 82 "/usr/include/bits/in.h" 3 4
struct ip_opts
  {
    struct in_addr ip_dst;
    char ip_opts[40];
  };


struct ip_mreqn
  {
    struct in_addr imr_multiaddr;
    struct in_addr imr_address;
    int imr_ifindex;
  };


struct in_pktinfo
  {
    int ipi_ifindex;
    struct in_addr ipi_spec_dst;
    struct in_addr ipi_addr;
  };
# 346 "/usr/include/netinet/in.h" 2 3 4
# 354 "/usr/include/netinet/in.h" 3 4
extern uint32_t ntohl (uint32_t __netlong) __attribute__ ((__nothrow__)) __attribute__ ((__const__));
extern uint16_t ntohs (uint16_t __netshort)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__));
extern uint32_t htonl (uint32_t __hostlong)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__));
extern uint16_t htons (uint16_t __hostshort)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__));




# 1 "/usr/include/bits/byteswap.h" 1 3 4
# 366 "/usr/include/netinet/in.h" 2 3 4
# 428 "/usr/include/netinet/in.h" 3 4
extern int bindresvport (int __sockfd, struct sockaddr_in *__sock_in) __attribute__ ((__nothrow__));


extern int bindresvport6 (int __sockfd, struct sockaddr_in6 *__sock_in)
     __attribute__ ((__nothrow__));
# 456 "/usr/include/netinet/in.h" 3 4
struct in6_pktinfo
  {
    struct in6_addr ipi6_addr;
    unsigned int ipi6_ifindex;
  };


struct ip6_mtuinfo
  {
    struct sockaddr_in6 ip6m_addr;
    uint32_t ip6m_mtu;
  };
# 551 "/usr/include/netinet/in.h" 3 4

# 3516 "cisis.h" 2
# 1 "/usr/include/netdb.h" 1 3 4
# 33 "/usr/include/netdb.h" 3 4
# 1 "/usr/include/rpc/netdb.h" 1 3 4
# 42 "/usr/include/rpc/netdb.h" 3 4
# 1 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h" 1 3 4
# 43 "/usr/include/rpc/netdb.h" 2 3 4



struct rpcent
{
  char *r_name;
  char **r_aliases;
  int r_number;
};

extern void setrpcent (int __stayopen) __attribute__ ((__nothrow__));
extern void endrpcent (void) __attribute__ ((__nothrow__));
extern struct rpcent *getrpcbyname (__const char *__name) __attribute__ ((__nothrow__));
extern struct rpcent *getrpcbynumber (int __number) __attribute__ ((__nothrow__));
extern struct rpcent *getrpcent (void) __attribute__ ((__nothrow__));


extern int getrpcbyname_r (__const char *__name, struct rpcent *__result_buf,
      char *__buffer, size_t __buflen,
      struct rpcent **__result) __attribute__ ((__nothrow__));

extern int getrpcbynumber_r (int __number, struct rpcent *__result_buf,
        char *__buffer, size_t __buflen,
        struct rpcent **__result) __attribute__ ((__nothrow__));

extern int getrpcent_r (struct rpcent *__result_buf, char *__buffer,
   size_t __buflen, struct rpcent **__result) __attribute__ ((__nothrow__));



# 34 "/usr/include/netdb.h" 2 3 4
# 43 "/usr/include/netdb.h" 3 4
# 1 "/usr/include/bits/netdb.h" 1 3 4
# 27 "/usr/include/bits/netdb.h" 3 4
struct netent
{
  char *n_name;
  char **n_aliases;
  int n_addrtype;
  uint32_t n_net;
};
# 44 "/usr/include/netdb.h" 2 3 4
# 54 "/usr/include/netdb.h" 3 4







extern int *__h_errno_location (void) __attribute__ ((__nothrow__)) __attribute__ ((__const__));
# 88 "/usr/include/netdb.h" 3 4
extern void herror (__const char *__str) __attribute__ ((__nothrow__));


extern __const char *hstrerror (int __err_num) __attribute__ ((__nothrow__));




struct hostent
{
  char *h_name;
  char **h_aliases;
  int h_addrtype;
  int h_length;
  char **h_addr_list;

};






extern void sethostent (int __stay_open);





extern void endhostent (void);






extern struct hostent *gethostent (void);






extern struct hostent *gethostbyaddr (__const void *__addr, __socklen_t __len,
          int __type);





extern struct hostent *gethostbyname (__const char *__name);
# 149 "/usr/include/netdb.h" 3 4
extern struct hostent *gethostbyname2 (__const char *__name, int __af);
# 161 "/usr/include/netdb.h" 3 4
extern int gethostent_r (struct hostent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct hostent **__restrict __result,
    int *__restrict __h_errnop);

extern int gethostbyaddr_r (__const void *__restrict __addr, __socklen_t __len,
       int __type,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname_r (__const char *__restrict __name,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname2_r (__const char *__restrict __name, int __af,
        struct hostent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct hostent **__restrict __result,
        int *__restrict __h_errnop);
# 192 "/usr/include/netdb.h" 3 4
extern void setnetent (int __stay_open);





extern void endnetent (void);






extern struct netent *getnetent (void);






extern struct netent *getnetbyaddr (uint32_t __net, int __type);





extern struct netent *getnetbyname (__const char *__name);
# 231 "/usr/include/netdb.h" 3 4
extern int getnetent_r (struct netent *__restrict __result_buf,
   char *__restrict __buf, size_t __buflen,
   struct netent **__restrict __result,
   int *__restrict __h_errnop);

extern int getnetbyaddr_r (uint32_t __net, int __type,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);

extern int getnetbyname_r (__const char *__restrict __name,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);




struct servent
{
  char *s_name;
  char **s_aliases;
  int s_port;
  char *s_proto;
};






extern void setservent (int __stay_open);





extern void endservent (void);






extern struct servent *getservent (void);






extern struct servent *getservbyname (__const char *__name,
          __const char *__proto);






extern struct servent *getservbyport (int __port, __const char *__proto);
# 303 "/usr/include/netdb.h" 3 4
extern int getservent_r (struct servent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct servent **__restrict __result);

extern int getservbyname_r (__const char *__restrict __name,
       __const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);

extern int getservbyport_r (int __port, __const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);




struct protoent
{
  char *p_name;
  char **p_aliases;
  int p_proto;
};






extern void setprotoent (int __stay_open);





extern void endprotoent (void);






extern struct protoent *getprotoent (void);





extern struct protoent *getprotobyname (__const char *__name);





extern struct protoent *getprotobynumber (int __proto);
# 369 "/usr/include/netdb.h" 3 4
extern int getprotoent_r (struct protoent *__restrict __result_buf,
     char *__restrict __buf, size_t __buflen,
     struct protoent **__restrict __result);

extern int getprotobyname_r (__const char *__restrict __name,
        struct protoent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct protoent **__restrict __result);

extern int getprotobynumber_r (int __proto,
          struct protoent *__restrict __result_buf,
          char *__restrict __buf, size_t __buflen,
          struct protoent **__restrict __result);
# 390 "/usr/include/netdb.h" 3 4
extern int setnetgrent (__const char *__netgroup);







extern void endnetgrent (void);
# 407 "/usr/include/netdb.h" 3 4
extern int getnetgrent (char **__restrict __hostp,
   char **__restrict __userp,
   char **__restrict __domainp);
# 418 "/usr/include/netdb.h" 3 4
extern int innetgr (__const char *__netgroup, __const char *__host,
      __const char *__user, __const char *domain);







extern int getnetgrent_r (char **__restrict __hostp,
     char **__restrict __userp,
     char **__restrict __domainp,
     char *__restrict __buffer, size_t __buflen);
# 446 "/usr/include/netdb.h" 3 4
extern int rcmd (char **__restrict __ahost, unsigned short int __rport,
   __const char *__restrict __locuser,
   __const char *__restrict __remuser,
   __const char *__restrict __cmd, int *__restrict __fd2p);
# 458 "/usr/include/netdb.h" 3 4
extern int rcmd_af (char **__restrict __ahost, unsigned short int __rport,
      __const char *__restrict __locuser,
      __const char *__restrict __remuser,
      __const char *__restrict __cmd, int *__restrict __fd2p,
      sa_family_t __af);
# 474 "/usr/include/netdb.h" 3 4
extern int rexec (char **__restrict __ahost, int __rport,
    __const char *__restrict __name,
    __const char *__restrict __pass,
    __const char *__restrict __cmd, int *__restrict __fd2p);
# 486 "/usr/include/netdb.h" 3 4
extern int rexec_af (char **__restrict __ahost, int __rport,
       __const char *__restrict __name,
       __const char *__restrict __pass,
       __const char *__restrict __cmd, int *__restrict __fd2p,
       sa_family_t __af);
# 500 "/usr/include/netdb.h" 3 4
extern int ruserok (__const char *__rhost, int __suser,
      __const char *__remuser, __const char *__locuser);
# 510 "/usr/include/netdb.h" 3 4
extern int ruserok_af (__const char *__rhost, int __suser,
         __const char *__remuser, __const char *__locuser,
         sa_family_t __af);
# 522 "/usr/include/netdb.h" 3 4
extern int rresvport (int *__alport);
# 531 "/usr/include/netdb.h" 3 4
extern int rresvport_af (int *__alport, sa_family_t __af);






struct addrinfo
{
  int ai_flags;
  int ai_family;
  int ai_socktype;
  int ai_protocol;
  socklen_t ai_addrlen;
  struct sockaddr *ai_addr;
  char *ai_canonname;
  struct addrinfo *ai_next;
};
# 631 "/usr/include/netdb.h" 3 4
extern int getaddrinfo (__const char *__restrict __name,
   __const char *__restrict __service,
   __const struct addrinfo *__restrict __req,
   struct addrinfo **__restrict __pai);


extern void freeaddrinfo (struct addrinfo *__ai) __attribute__ ((__nothrow__));


extern __const char *gai_strerror (int __ecode) __attribute__ ((__nothrow__));





extern int getnameinfo (__const struct sockaddr *__restrict __sa,
   socklen_t __salen, char *__restrict __host,
   socklen_t __hostlen, char *__restrict __serv,
   socklen_t __servlen, unsigned int __flags);
# 682 "/usr/include/netdb.h" 3 4

# 3517 "cisis.h" 2






int mainfile (int cmd, char *filnamp, int parm0, int parm1, char *buffer, int buffersize);
int mainclient (int cmd, char *protocol, char *serverhost, uint16_t port, char *message, char *buffer, int buffersize, int maxrds);
# 4 "cirec.c" 2
# 46 "cirec.c"
char lastrecread[512 +1] = "";

long recxrefb=0;
int recxrefp=0;
int recxrefn=0;
int recxrefm=0;
unsigned short recreadl=0;


long recreadb=0;
int recreadp=0;
# 110 "cirec.c"
void recinit(void)
# 119 "cirec.c"
{
    for (nrecs=maxnrec;nrecs--;)
 vrecp[nrecs]=((void *)0);

    nrecs=0;
}






long recallok(irec,nbytes)
# 142 "cirec.c"
long irec;
long nbytes;

{
    RECSTRU *recp;






    if (!nrecs)
 recinit();

    if (irec < 0 || irec >= maxnrec)
 fatal("recallok/index");

    if (nrecs >= maxnrec)
 fatal("recallok/overflow");


    if (nbytes < 16)
 fatal("recallok/MSNVSPLT");
# 178 "cirec.c"
    if (vrecp[irec]) fatal("recallok/again");

    if ((sizeof(RECSTRU)-sizeof(MFUNION)+nbytes) > 2147483647)
 fatal("recallok/ALLOMAXV/RECHSIZE+nbytes");

    recp=(RECSTRU *)malloc((unsigned)(sizeof(RECSTRU)-sizeof(MFUNION)+nbytes));
    if (recp == (RECSTRU *)((void *)0))
 fatal("recallok/ALLOC");

    vrecp[irec]=recp;
    nrecs++;
    memset(recp,0x00,(size_t)(sizeof(RECSTRU)-sizeof(MFUNION)+nbytes));



    recp->recnbytes=nbytes;
    recp->rectype=0;


    recp->recwlock=1;
# 210 "cirec.c"
    return(irec);
}






long record(irec,dbnamp,mfn)
# 227 "cirec.c"
long irec;
char *dbnamp;
long mfn;

{
    RECSTRU *recp;
    DBXSTRU *dbxp;

    VGIZPSTRU *vgizmap;





    char *p;






    p=dbxcipar(((void *)0),"maxmfrl",'='); if (dbxcipok) sscanf(p,"%ld",&rec_maxmfrl);





    if (!nrecs)
 recinit();
    recp=vrecp[irec];
    if (!recp)
 recp=vrecp[recallok(irec,rec_maxmfrl)];


    dbxp=dbxstorp(dbnamp);



    if (strcmp(dbnamp,lastrecread)) {
        if (lastrecread[0]) {
            DBXSTRU *lastdbxp=dbxsrchp(lastrecread);
     if (lastdbxp) {
                if (lastdbxp->dbxmflush) mstflush(lastrecread); else
                if (lastdbxp->dbxmclose) mstclose(lastdbxp);
     }
 }
        strcpy(lastrecread,dbnamp);
    }
# 283 "cirec.c"
    recp->recdbxp=dbxp;






    recread(recp,mfn);

    if (recp->rectype == 12) {
# 303 "cirec.c"
 for (vgizmap=recp->recdbxp->dbxvgzrp; vgizmap; vgizmap=vgizmap->nextp)



     recgizmo(irec,vgizmap);




 if (recp->recdbxp->dbxvderp) {



     recdecex(irec);

 }

    }
# 350 "cirec.c"
    return(irec);
}





int recread(recp,mfn)
# 370 "cirec.c"
RECSTRU *recp;
long mfn;

{
    DBXSTRU *dbxp;

    unsigned short n,n1,n2,nr,moveok;





    long comb;
    int comp;

    char *p,*inp,*msyyp;
    long xseek;
    int fd,rc;
# 402 "cirec.c"
    dbxp=recp->recdbxp;
# 411 "cirec.c"
    mstsetup(dbxp->dbxname,0L,0L);


    if (strcmp(dbxp->dbxname,"null") == 0) {
 if (mfn == 0) {
     memset(recp->recmf.mx,0x00,sizeof(M0STRU));
     recp->recmf.m0.m0nxtmfn=1L;
     recp->rectype=11;
 }
 else {
     memset(recp->recmf.mx,0x00,20);
     recp->recmf.m1.m1mfn=mfn; recp->recmf.m1.m1mfrl=recp->recmf.m1.m1base=20;
     recp->rectype=12;
 }
 return(recp->recrc=0);
    }

    recp->recgdbl=recp->recgdbw=0;





    if (dbxp->dbxnetws == 0) recp->reclock=0;
    rc=0;
    if (recp->reclock) {
 dbxopenw(dbxp->dbxname,dbxp->dbxname,xx1extp,&dbxp->dbxxropn,&dbxp->dbxxropw,"recread/xropn/w");
 dbxopenw(dbxp->dbxname,dbxp->dbxname,mx1extp,&dbxp->dbxmsopn,&dbxp->dbxmsopw,"recread/msopn/w");
    }


    if (mfn == 0) {
 recp->rectype=11;
 comb=1; comp=0;
 rc=0;
    }
    else {
 recp->rectype=12;

 if (recreadb) {
     rc=recp->recrc=0;
     comb=recreadb; recreadb=0;
     comp=recreadp; recreadp=0;
 }
 else

 if ((rc=recxref(recp,mfn,&comb,&comp)) == (-1) || rc == 2) {
     recp->recmf.m1.m1mfn=mfn;
     recp->recmf.m1.m1mfrl=20;
     recp->recmf.m1.m1mfbwb=0; recp->recmf.m1.m1mfbwp=0;
     recp->recmf.m1.m1base=20;
     recp->recmf.m1.m1nvf=0;
     recp->recmf.m1.m1status=1;

     if (recp->reclock) {
  if (multrace)
      printf("<r> %s/%ld is inexistent or beyond EOF\n",
   dbxp->dbxname,mfn);
     }

     return(recp->recrc=rc);
 }
    }






    if ((msyyp=dbxp->dbxmsyyp) == ((void *)0))
 if ((fd=dbxp->dbxmsopn) <= 0)
     fatal("recread/DBXmsopn");

    if (!dbxp->dbxmsibp)
 fatal("recread/DBXmsibp");



    if (recp->reclock) {

 if (mfn == 0) {
     if (recp->reclock == 4) {

         if (dbxp->dbxewlxx) fatal("recread/lock/exclusive write lock is on");
     }
     else

         if (dbxp->dbxdelxx) fatal("recread/lock/data entry lock is on");
 }
 else {

     if (!dbxp->dbxdelxx) fatal("recread/lock/data entry lock is off");
 }

 if (multrace) printf("<r> %s .mst lock \n",dbxp->dbxname);
 if (dbxflock(dbxp,"M")) {
     if (multrace) printf("<r> %s .mst lock/denied \n",dbxp->dbxname);
     if (dbxewlrc) return(recp->recrc=(-2));
     fatal("recread/lock/file lock");
 }

 if (dbxwlock(dbxp,recp->recmf.mx,dbxwloop)) {
     if (multrace) printf("<r> %s .mst ewl is on !!!\n",dbxp->dbxname);
     if (dbxewlrc) return(recp->recrc=(-2));
     fatal("recread/lock/must wait ewl");
 }
 if (recp->reclock == 4)

     if (recp->recmf.m0.m0mfcxx2 > 1 || (recp->recmf.m0.m0mfcxx2 == 1 && !dbxp->dbxdelxx)) {
  if (multrace) printf("<r> %s .mst del is on !!!\n",dbxp->dbxname);
         if (dbxulock(dbxp,"M")) fatal("recread/lock/file unlock/del");
  return(recp->recrc=(-2));
     }
    }


    n1=512;


    if (dbxp->dbxnetws != 0 || comb != dbxp->dbxmsibp->msbufn) {



 xseek=(long)((comb-1)<<9);
 if (msyyp == ((void *)0)) {



     if (lseek(fd,xseek,0) != xseek)
  fatal("recread/lseek");
     if ((n1=read(fd,dbxp->dbxmsibp->msbuff,512)) < 512)
  fatal("recread/read");
 }
 else {



     memcpy(dbxp->dbxmsibp,msyyp+xseek,512);
 }
        dbxp->dbxmsibp->msbufn=comb;
    }

    inp=dbxp->dbxmsibp->msbuff+comp;

    if (recp->rectype == 11) {





 if (n1 < (n=sizeof(M0STRU))) fatal("recread/block");
 memcpy(recp->recmf.mx,inp,n);




 if (recp->recmf.m0.m0ctlmfn != mfn) fatal("recread/check/ctlmfn");
 dbxp->dbxmsmfn=recp->recmf.m0.m0nxtmfn;



 if (recp->reclock) {
     if (recp->reclock == 4) {
  recp->recmf.m0.m0mfcxx3++;
  dbxp->dbxewlxx++;
     }
     else {
  recp->recmf.m0.m0mfcxx2++;
  dbxp->dbxdelxx++;
     }
     if (lseek(fd,0L,0) != 0) fatal("recread/lock/lseek/ctl");





     if (write(fd,recp->recmf.mx,sizeof(M0STRU)) != sizeof(M0STRU))

  fatal("recread/lock/write/ctl");

     ((M0STRU *)dbxp->dbxmsibp)->m0mfcxx2=recp->recmf.m0.m0mfcxx2;


     ((M0STRU *)dbxp->dbxmsibp)->m0mfcxx3=recp->recmf.m0.m0mfcxx3;


     if (multrace) printf("<r> %s .mst unlock [%s on] \n",
   dbxp->dbxname,(recp->reclock == 4)?"EWL":"DEL");
     if (dbxulock(dbxp,"M")) fatal("recread/lock/file unlock/ctl");
 }



 recp->recmf.m0.m0mftype = recp->recmf.m0.m0mftype & 0x00FF;
 if (rectrace) printf("+++ recread - %s/mstxl=%d\n",dbxp->dbxname,dbxp->dbxmstxl);

 return(recp->recrc=0);
    }
# 624 "cirec.c"
    memcpy(recp->recmf.mx,inp,16);






    p=recp->recmf.mx+16; inp+=16; moveok=16;



    if (recp->recmf.m1.m1mfrl > (unsigned short)32767) {
 if (multrace)
     printf("<r> %s/%ld mfrl=%04x=%d \n",dbxp->dbxname,mfn,recp->recmf.m1.m1mfrl,recp->recmf.m1.m1mfrl);
 recp->recgdbl=0; recp->recgdbw=recp->recmf.m1.m1mfrl;
 recp->recmf.m1.m1mfrl=(unsigned short)0-recp->recmf.m1.m1mfrl;
 if (multrace)
     printf("<r> %s/%ld mfrl=%04x=+%d\n",dbxp->dbxname,mfn,recp->recgdbl,recp->recmf.m1.m1mfrl);
 if (recp->reclock) rc=(-2);
    }


    n=recp->recmf.m1.m1mfrl;
    if (recreadl) {
 if (recreadl == 1) n=20;
 else if (recreadl == 2) n=recp->recmf.m1.m1base;
 else n=recreadl;



 recreadl=0;
    }

    if (n < (unsigned short)20 || n > (unsigned short)recp->recnbytes) {






 fatal("recread/check/mfrl");
    }

    n-=moveok;
    n2=n1-comp-moveok;
    if (n < n2) n2=n;
    n-=n2;





    if (n2) {
 if (n2 <= 0) fatal("recread/n2");
 memcpy(p,inp,n2); p+=n2; moveok+=n2;



    }

    if (n) {
 if (n <= 0) fatal("recread/n");
 xseek=(long)((comb-0)<<9);



 if (msyyp == ((void *)0)) {
     if (lseek(fd,xseek,0) != xseek) fatal("recread/lseek2");
     nr=n;




  if ((n2=read(fd,p,nr)) != nr) {
      if (rectrace)
   printf("\n*** mfn=%ld seek=%ld/%d=%ld read=%d/%d\n",
       mfn,comb,comp,xseek,nr,n2);
      fatal("recread/read2");
  }




 }
 else {



     memcpy(p,msyyp+xseek,n);
 }
    }
# 725 "cirec.c"
    if (recp->recmf.m1.m1base != 20 + recp->recmf.m1.m1nvf*sizeof(DIRSTRU)) {




 fatal("recread/check/base");
    }







    if (recp->reclock) {
 if (rc != (-2)) {

     recp->recmf.m1.m1mfrl=(unsigned short)0-recp->recmf.m1.m1mfrl;
     xseek=(long)((comb-1)<<9); xseek+=comp;
     if (lseek(fd,xseek,0) != xseek)
  fatal("recread/lock/lseek/mfr");
# 757 "cirec.c"
     if (write(fd,recp->recmf.mx,16) != 16)

  fatal("recread/lock/write/mfr");



     recp->recgdbl=recp->recgdbw=recp->recmf.m1.m1mfrl;
     recp->recmf.m1.m1mfrl=(unsigned short)0-recp->recmf.m1.m1mfrl;

     if (comb != dbxp->dbxmsibp->msbufn) fatal("recread/lock/msbufn");
     p=(char *)dbxp->dbxmsibp; p+=comp;
     ((M1STRU *)p)->m1mfrl=recp->recgdbl;
 }

 if (multrace)
     if (rc == (-2))
  printf("<r> %s .mst unlock [RL denied] \n",dbxp->dbxname);
     else
  printf("<r> %s .mst unlock [RL on] \n",dbxp->dbxname);
 if (dbxulock(dbxp,"M")) fatal("recread/lock/file unlock/mfr");
    }


    return(recp->recrc=rc);
}







int recxref(recp,mfn,comb,comp)
# 800 "cirec.c"
RECSTRU *recp;
long mfn;
long *comb;
int *comp;

{
    DBXSTRU *dbxp;

    int rc;
    unsigned short n;
    long newpos;
    long xrftiv;
    long xrftiva;

    long xbyte;
    char *xryyp;





    dbxp=recp->recdbxp;

    if ((xryyp=dbxp->dbxxryyp) == ((void *)0))
 if (!dbxp->dbxxropn)
     fatal("recxref/DBXxropn");

    if (!dbxp->dbxxribp)
 fatal("recxref/DBXxribp");





    if (mfn < 1)
 fatal("recxref/mfn");

    if (dbxp->dbxmsmfn <= 0)
 fatal("recxref/DBXmsmfn");

    newpos=(mfn+126)/127;

    if (dbxp->dbxnetws != 0 || newpos != labs(dbxp->dbxxribp->xrxrpos)) {



 if (mfn > dbxp->dbxmsmfn) {
     dbxp->dbxxribp->xrxrpos = -newpos;
     xrftiv = (0)*2048 + (0);
     for (n=0; n < 127; )
  dbxp->dbxxribp->xrmfptr[n++]=xrftiv;




 }
 else {
     xbyte=(newpos-1)<<9;
     if (xryyp == ((void *)0)) {
  if (lseek(dbxp->dbxxropn,xbyte,0) != xbyte)
      fatal("recxref/lseek");




  if ((n=read(dbxp->dbxxropn,(char *)dbxp->dbxxribp,512)) != 512)
      fatal("recxref/read");
     }
     else {




  xryyp+=(xbyte);
  n=512;
                memcpy((char *)dbxp->dbxxribp,xryyp,(size_t)n);
     }



 }

 if (labs(dbxp->dbxxribp->xrxrpos) != newpos)
     fatal("recxref/xrfpos");
    }

    xrftiv=dbxp->dbxxribp->xrmfptr[(mfn-1)%127];
    xrftiva=labs(xrftiv);

    *comb = xrftiv / (2048>>dbxp->dbxmstxl);
    *comp = xrftiva & (0x000001FF>>dbxp->dbxmstxl);
    *comp = *comp << dbxp->dbxmstxl;
    recxrefn = xrftiva & (0x00000400>>dbxp->dbxmstxl);
    recxrefm = xrftiva & (0x00000200>>dbxp->dbxmstxl);
    recxrefn = recxrefn<<dbxp->dbxmstxl;
    recxrefm = recxrefm<<dbxp->dbxmstxl;
# 904 "cirec.c"
if (rectrace)
printf("recxref - mfn=%ld  xrftiv=%ld,%08lx  comb=%ld comp=%d (n=%d m=%d)\n",
    mfn,xrftiv,xrftiv,*comb,*comp,recxrefn,recxrefm);


    if (*comp+16 > 512)
 fatal("recxref/comp+MSNVSPLT");

    if (*comb == 0)
 if (*comp != 0)
     fatal("recxref/comb=0/comp");

    if (*comb != 0)
 if (*comb > 0)
     rc=0;
 else {
     rc=1;
     if (*comb == -1)
  if (*comp == 0)
      rc=2;
     *comb= -(*comb);
 }
    else
 rc=(-1);







    recxrefb = *comb;
    recxrefp = *comp;

    return(rc);
}
# 950 "cirec.c"
int nocc(irec,tag)






long irec;
int tag;

{
    RECSTRU *recp;

    int loop,n;
    DIRSTRU *dirp;




    recp=vrecp[irec];


    for (n=0, dirp=recp->recmf.m1.m1dir, loop=recp->recmf.m1.m1nvf; loop--; dirp++) {

 if (dirp->tag == tag) n++;





    }






    return(n);
}






int fieldn(irec,tag,occ)






long irec;
int tag;
int occ;

{
    RECSTRU *recp;

    int loop,n,fn;
    DIRSTRU *dirp;




    recp=vrecp[irec];


    for (fn=n=0, dirp=recp->recmf.m1.m1dir, loop=recp->recmf.m1.m1nvf; loop--; dirp++) {

 if (dirp->tag == tag) n++;





 if (n == occ) {
     fn=recp->recmf.m1.m1nvf-loop;
     break;
 }
    }






    return(fn);
}






int fieldx(irec,tag,occ)






long irec;
int tag;
int occ;

{
    RECSTRU *recp;

    int loop,n,fx;
    DIRSTRU *dirp;




    recp=vrecp[irec];


    for (fx=(-1), n=0, dirp=recp->recmf.m1.m1dir, loop=recp->recmf.m1.m1nvf; loop--; dirp++) {

 if (dirp->tag == tag) n++;





 if (n == occ) {
     fx=recp->recmf.m1.m1nvf-loop-1;
     break;
 }
    }






    return(fx);
}







void mstsetup(dbnamp,loadxrf,loadmst)







char *dbnamp;
long loadxrf;
long loadmst;

{
    DBXSTRU *dbxp;
    int fd;
    char *p;
    unsigned short pagesize;
    long npages,nbytes,loop;

    if (rec_mstload) loadxrf=loadmst=rec_mstload;

    dbxp=dbxstorp(dbnamp);


if (rectrace) {
 if (!dbxp->dbxxropn && dbxp->dbxxryyp == ((void *)0) ||
     !dbxp->dbxmsopn && dbxp->dbxmsyyp == ((void *)0))
printf("mstsetup - %s [%p]\n",dbnamp,dbxp);
}







    if (strcmp(dbxp->dbxname,"null") != 0 && !dbxp->dbxxropn && dbxp->dbxxryyp == ((void *)0)) {
 fd=dbxp->dbxxropn=dbxopen(dbxp->dbxname,dbxp->dbxname,xx1extp); if (dbxordwr) dbxp->dbxxropw++;
 pagesize=512;
 if (loadxrf) {

     if (dbxp->dbxnetws != 0) fatal("mstsetup/loadxrf/MULTI");

     nbytes=lseek(fd,0L,2); lseek(fd,0L,0);
     npages=nbytes/pagesize;
     if (loadxrf > 2147483647)
  fatal("mstsetup/ALLOMAXV/.xrf");
     if (nbytes <= loadxrf) {




  dbxp->dbxxryyp=(char *)malloc((unsigned)(nbytes));

  if (dbxp->dbxxryyp == (char *)((void *)0))
      fatal("mstsetup/ALLOC/xypages");

if (rectrace) {
printf("mstsetup - DBXxryyp  =%p %6ld/%6ld=%6ld bytes/pages  fd=%d\n",
 dbxp->dbxxryyp,nbytes,npages,nbytes/npages,fd);
}

  for (p=dbxp->dbxxryyp, loop=npages; loop--; p+=pagesize)
      if (read(fd,p,pagesize) != pagesize)
   fatal("mstsetup/read/xypages");
  close(fd); dbxp->dbxxropn=dbxp->dbxxropw=0;
     }
 }
    }

    if (!dbxp->dbxxribp) {




 dbxp->dbxxribp=(XRSTRU *)malloc((unsigned)(512));

 if (dbxp->dbxxribp == (XRSTRU *)((void *)0)) fatal("mstsetup/ALLOC/xribp");
 memset(dbxp->dbxxribp,0x00,(size_t)512),
 dbxp->dbxxribp->xrxrpos=0;




    }






    if (strcmp(dbxp->dbxname,"null") != 0 && !dbxp->dbxmsopn && dbxp->dbxmsyyp == ((void *)0)) {
 fd=dbxp->dbxmsopn=dbxopen(dbxp->dbxname,dbxp->dbxname,mx1extp); if (dbxordwr) dbxp->dbxmsopw++;
 pagesize=512;
 if (loadmst) {

     if (dbxp->dbxnetws != 0) fatal("mstsetup/loadmst/MULTI");

     nbytes=lseek(fd,0L,2); lseek(fd,0L,0);
     npages=nbytes/pagesize;
     if (loadmst > 2147483647)
  fatal("mstsetup/ALLOMAXV/.mst");
     if (nbytes <= loadmst) {




  dbxp->dbxmsyyp=(char *)malloc((unsigned)(nbytes));

  if (dbxp->dbxmsyyp == (char *)((void *)0))
      fatal("mstsetup/ALLOC/mypages");

if (rectrace) {
printf("mstsetup - DBXmsyyp  =%p %6ld/%6ld=%6ld bytes/pages  fd=%d\n",
 dbxp->dbxmsyyp,nbytes,npages,nbytes/npages,fd);
}

  for (p=dbxp->dbxmsyyp, loop=npages; loop--; p+=pagesize)
      if (read(fd,p,pagesize) != pagesize)
   fatal("mstsetup/read/mypages");
     }
 }
    }

    if (!dbxp->dbxmsibp) {




 dbxp->dbxmsibp=(MSSTRU *)malloc((unsigned)sizeof(MSSTRU));

 if (dbxp->dbxmsibp == (MSSTRU *)((void *)0)) fatal("mstsetup/ALLOC/msibp");
 memset(dbxp->dbxmsibp,0x00,sizeof(MSSTRU));

 if (strcmp(dbxp->dbxname,"null") != 0) {
     if (!dbxp->dbxmsopn) fatal("mstsetup/DBXmsopn");
     if (lseek(dbxp->dbxmsopn,0,0L)) fatal("mstsetup/seek/msibp");
     if (read(dbxp->dbxmsopn,dbxp->dbxmsibp,512) != 512)
  fatal("mstsetup/read/msibp");
     dbxp->dbxmsibp->msbufn=1;
     dbxp->dbxmsmfn=((M0STRU *)dbxp->dbxmsibp)->m0nxtmfn;


            dbxp->dbxmstxl = ((M0STRU *)dbxp->dbxmsibp)->m0mftype / 256;
     if (rectrace) printf("+++ recread - %s/mstxl=%d\n",dbxp->dbxname,dbxp->dbxmstxl);
     if (dbxp->dbxmstxl > 3) fatal("mstsetup/DBXmstxl");

 }




    }
    if (dbxp->dbxmsopn)
        if (dbxp->dbxmsyyp) {close(dbxp->dbxmsopn); dbxp->dbxmsopn=dbxp->dbxmsopw=dbxp->dbxmsopv=0; }

    return;
}
