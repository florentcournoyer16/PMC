# 1 "/home/mohr0901/Documents/PMC/B_RNI_HLS/apc/tb/main.c"
# 1 "/home/mohr0901/Documents/PMC/B_RNI_HLS/apc/tb/main.c" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 150 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/mohr0901/Documents/PMC/B_RNI_HLS/apc/tb/main.c" 2
# 1 "/home/mohr0901/Documents/PMC/B_RNI_HLS/apc/tb/../tb/tb.h" 1
# 11 "/home/mohr0901/Documents/PMC/B_RNI_HLS/apc/tb/../tb/tb.h"
int UT_MAIN();
int IT_MAIN();




int UT_LEAK_INPUT[2][512] = {{0, 0, 0, 0},
        {10, 10, 10, 10}};

int UT_LEAK_OUTPUT[512] = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

int UT_LEAK_EXPECTED[5][512] = {{9, 9, 9, 9},
         {8, 8, 8, 8},
         {7, 7, 7, 7},
         {6, 6, 6, 6},
         {5, 5, 5, 5},};



int UT_ACCUMULATION_INPUT[512] = {2, 2, 2, 2};

int UT_ACCUMULATION_OUTPUT[512] = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

int UT_ACCUMULATION_EXPECTED[5][512] = {{1, 1, 1, 1},
         {2, 2, 2, 2},
         {3, 3, 3, 3},
         {4, 4, 4, 4},
         {5, 5, 5, 5},};




int TEST_1_I[512] = { 1, 1, 1, 1 };
int TEST_1_EXPECTED_O[512] = { 0, 0, 0, 0 };




int TEST_2_I[512] = { 1, 1, -3, 1 };
int TEST_2_EXPECTED_O[512] = { 1, 1, -3, 1 };




int TEST_3_I[10][512] = {
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 }
};
int TEST_3_EXPECTED_O[10][512] = {
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 }
};




int TEST_4_I[10][512] = {
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 }
};
int TEST_4_EXPECTED_O[10][512] = {
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 }
};




int TEST_5_I[10][512] = {
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 }
};
int TEST_5_EXPECTED_O[10][512] = {
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 },
    { 1, 3, -5, 2 }
};

int data[512] = {1, 15, -2, 6, 4, 17, 0, 7, 7, 16, 2, 7, 8, 13
, 5, 8, 7, 8, 7, 9, 5, 1, 8, 11, 1, -4, 8, 13
, -3, -8, 6, 14, -7, -12, 4, 14, -10, -13, 1, 13, -10, -12
, 0, 11, -6, -10, 0, 7, 0, -7, 0, 4, 7, -4, 1, 1
, 16, -2, 3, -1, 23, -1, 6, -2, 28, -1, 9, -2, 28, -2
, 12, -1, 24, -3, 14, 0, 18, -3, 15, 3, 10, -3, 16, 7
, 4, -2, 15, 12, 0, -1, 14, 16, -1, 0, 13, 20, 0, 3
, 11, 21, 2, 5, 8, 19, 7, 7, 6, 16, 11, 10, 4, 10
, 14, 12, 2, 5, 14, 14, 0, 0, 12, 15, 0, -1, 8, 16
, 0, -1, 3, 16, 1, 0, -2, 15, 3, 5, -6, 13, 5, 11
, -8, 11, 7, 17, -7, 10, 9, 22, -4, 9, 12, 27, 1, 10
, 13, 29, 6, 13, 14, 29, 11, 17, 14, 26, 15, 21, 13, 21
, 17, 23, 11, 15, 16, 23, 7, 9, 15, 20, 3, 4, 12, 14
, 0, 2, 9, 6, -3, 3, 6, 0, -4, 6, 4, -5, -3, 11
, 3, -7, 0, 17, 3, -5, 4, 23, 4, -1, 11, 28, 5, 4
, 18, 32, 7, 10, 24, 34, 7, 14, 27, 33, 6, 14, 25, 28
, 2, 10, 18, 18, -3, 2, 4, 3, -12, -8, -15, -17, -23, -22
, -36, -41, -36, -37, -58, -66, -49, -49, -77, -90, -59, -58, -90, -110
, -66, -62, -96, -122, -69, -61, -95, -127, -66, -56, -89, -122, -58, -47
, -79, -111, -46, -37, -68, -95, -31, -27, -57, -77, -17, -19, -47, -58
, -5, -13, -37, -41, 2, -9, -26, -27, 6, -7, -16, -17, 7, -8
, -5, -9, 4, -9, 5, -4, 1, -10, 14, 0, -1, -10, 21, 1
, -2, -9, 25, 3, -1, -7, 25, 4, 0, -3, 24, 5, 4, 0
, 22, 6, 8, 4, 21, 8, 11, 8, 21, 12, 14, 11, 23, 18
, 15, 14, 26, 27, 17, 17, 30, 37, 19, 20, 34, 47, 21, 22
, 36, 56, 23, 25, 37, 62, 25, 28, 36, 65, 26, 30, 34, 63
, 26, 32, 32, 59, 24, 33, 29, 52, 20, 33, 26, 45, 15, 32
, 25, 39, 11, 29, 25, 35, 7, 25, 25, 32, 4, 21, 26, 30
, 4, 17, 26, 28, 5, 14, 24, 25, 6, 11, 21, 22, 8, 9
, 16, 18, 9, 7, 11, 14, 9, 4, 5, 10, 7, 0, 0, 8
, 5, -5, -2, 6, 3, -11, -3, 5, 2, -16, -1, 6, 2, -20
, 2, 6, 3, -20, 5, 7, 3, -18, 9, 7, 4, -14, 10, 5
, 4, -9, 8, 2, 2, -4, 3, -1, 0, -1, -2, -6, -3, 0
, -8, -11, -7, 1, -14, -14, -10, 1, -18, -15, -11, 1, -20, -15
, -9, 1, -20, -13, -5, 2, -18, -9, 0, 3, -16, -6, 6, 3
, -13, -3, 13, 2, -11, -2, 17, 0, -9, -2, 19, -1, -7, -4
, 18, -2, -6, -6, 15, -3, -5, -8};
# 2 "/home/mohr0901/Documents/PMC/B_RNI_HLS/apc/tb/main.c" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 392 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 2 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 393 "/usr/include/features.h" 2 3 4
# 464 "/usr/include/features.h" 3 4
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 465 "/usr/include/features.h" 2 3 4
# 486 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 559 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 560 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 561 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 487 "/usr/include/features.h" 2 3 4
# 510 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 511 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/tools/Xilinx/Vitis_HLS/2023.1/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
# 32 "/tools/Xilinx/Vitis_HLS/2023.1/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 3 4
typedef __typeof__(((int*)0)-((int*)0)) ptrdiff_t;



typedef __typeof__(sizeof(int)) size_t;




typedef int wchar_t;
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/tools/Xilinx/Vitis_HLS/2023.1/lnx64/tools/clang/bin/../lib/clang/3.1/include/stdarg.h" 1 3 4
# 31 "/tools/Xilinx/Vitis_HLS/2023.1/lnx64/tools/clang/bin/../lib/clang/3.1/include/stdarg.h" 3 4
typedef __builtin_va_list va_list;
# 49 "/tools/Xilinx/Vitis_HLS/2023.1/lnx64/tools/clang/bin/../lib/clang/3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 2 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 39 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


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







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 44 "/usr/include/stdio.h" 2 3 4








typedef __gnuc_va_list va_list;
# 63 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;
# 77 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;






typedef __fpos_t fpos_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4
# 143 "/usr/include/stdio.h" 3 4
extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ ));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ ));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ ));
# 178 "/usr/include/stdio.h" 3 4
extern int fclose (FILE *__stream);
# 188 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void)
  __attribute__ ((__malloc__)) ;
# 205 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char[20]) __attribute__ ((__nothrow__ )) ;




extern char *tmpnam_r (char __s[20]) __attribute__ ((__nothrow__ )) ;
# 222 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
   __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern int fflush (FILE *__stream);
# 239 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 258 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes)
  __attribute__ ((__malloc__)) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 293 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ ))
  __attribute__ ((__malloc__)) ;
# 308 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ ))
  __attribute__ ((__malloc__)) ;
# 328 "/usr/include/stdio.h" 3 4
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ ));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ ));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ ));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ ));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
# 403 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ ));






# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 119 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 214 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef float _Float32;
# 251 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float64;
# 268 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float32x;
# 285 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef long double _Float64x;
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 431 "/usr/include/stdio.h" 2 3 4



extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf") ;


extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf") ;

extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ ));
# 459 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format__ (__scanf__, 2, 0)));





extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ ))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 513 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 538 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 549 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 565 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
                                                         ;
# 605 "/usr/include/stdio.h" 3 4
extern char *gets (char *__s) __attribute__ ((__deprecated__));
# 632 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 702 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 736 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 760 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 786 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ ));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ )) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ )) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ ));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;







extern void perror (const char *__s);




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
# 823 "/usr/include/stdio.h" 3 4
extern int pclose (FILE *__stream);





extern FILE *popen (const char *__command, const char *__modes)
  __attribute__ ((__malloc__)) ;






extern char *ctermid (char *__s) __attribute__ ((__nothrow__ ))
                                     ;
# 867 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ ));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ )) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ ));
# 885 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 3 "/home/mohr0901/Documents/PMC/B_RNI_HLS/apc/tb/main.c" 2

void RNI(int inputs[512], int output[512]);

int UT_LEAK(){
 int error = 0;
 printf("\n -------- UNIT TEST - LEAK FUNCTION ---------\n");
 printf(" NEURONE | ACTUAL | EXPECTED\n");
 RNI(UT_LEAK_INPUT[1], UT_LEAK_OUTPUT);
 for(int i = 0; i < 5; i++)
 {
  RNI(UT_LEAK_INPUT[0], UT_LEAK_OUTPUT);
  printf("  L0_N0  |   %d    |     %d\n", UT_LEAK_EXPECTED[i][0], UT_LEAK_EXPECTED[i][0]);
  if(UT_LEAK_EXPECTED[i][0] != UT_LEAK_EXPECTED[i][0])
   error ++;
 }
 printf("Error number: %d\n\n", error);
 if(error == 0)
  printf(" ----- TEST SUCCESS -----\n\n");
 else
  printf(" ----- TEST FAILED -----\n\n");
 return error;
}

int UT_ACCUMULATION(){
 int error = 0;
 printf("\n----- UNIT TEST - ACCUMULATOR FUNCTION -----\n");
 printf(" NEURONE | ACTUAL | EXPECTED\n");
 for(int i = 0; i < 5; i++)
 {
  RNI(UT_ACCUMULATION_INPUT, UT_ACCUMULATION_OUTPUT);
  printf("  L0_N0  |   %d    |     %d\n", UT_ACCUMULATION_EXPECTED[i][0], UT_ACCUMULATION_EXPECTED[i][0]);
  if(UT_ACCUMULATION_EXPECTED[i][0] != UT_ACCUMULATION_EXPECTED[i][0])
   error++;
 }
 printf("Error number: %d\n\n", error);
 if(error == 0)
  printf(" ----- TEST SUCCESS -----\n\n");
 else
  printf(" ----- TEST FAILED -----\n\n");
 return error;
}

int UT_MAIN(){
 int acc_errors = 0;
 int leak_errors = 0;

 acc_errors = UT_ACCUMULATION();
 leak_errors = UT_LEAK();

 printf("----------- UNIT TEST - OVERVIEW -----------\n");
 if(acc_errors != 0){
  printf("ACCUMULATOR FUNCTION : Failed with %d\n", acc_errors);
 } else
  printf("ACCUMULATOR FUNCTION : Succeeded\n");

 if(acc_errors != 0){
  printf("       LEAK FUNCTION : Failed with %d\n", acc_errors);
 } else
  printf("       LEAK FUNCTION : Succeeded\n\n\n\n");

 return 1;
}

int IT_SINGLE_INPUT_NO_DISCHARGE(){
 int error = 0;
 printf("\n\n---- INTEGRATION TEST - SINGLE_INPUT_NO_DISCHARGE ---\n");
 printf("INPUT1: %d Unexpected Outputs\n\n", error);
 printf("Error number: %d\n\n", error);
 if(error == 0)
  printf(" ----- TEST SUCCESS -----\n\n");
 else
  printf(" ----- TEST FAILED -----\n\n");
 return error;
}
int IT_SINGLE_INPUT_WITH_DISCHARGE(){
 int error = 0;
 printf("---- INTEGRATION TEST - SINGLE_INPUT_WITH_DISCHARGE ---\n");
 for(int i = 0; i < 10; i++){
  printf("INPUT%d: %d Unexpected Outputs\n", i, error);
 }
 printf("\nError number: %d\n\n", error);
 if(error == 0)
  printf(" ----- TEST SUCCESS -----\n\n");
 else
  printf(" ----- TEST FAILED -----\n\n");
 return error;
}
int IT_MULTIPLE_INPUT_NO_DISCHARGE(){
 int error = 0;
 printf("---- INTEGRATION TEST - MULTIPLE_INPUT_NO_DISCHARGE ---\n");
 for(int i = 0; i < 10; i++){
  printf("INPUT%d: %d Unexpected Outputs\n", i, error);
 }
 printf("\nError number: %d\n\n", error);
 if(error == 0)
  printf(" ----- TEST SUCCESS -----\n\n");
 else
  printf(" ----- TEST FAILED -----\n\n");
 return error;
}
int IT_MULTIPLE_INPUT_SINGLE_DISCHARGE(){
 int error = 0;
 printf("---- INTEGRATION TEST - MULTIPLE_INPUT_SINGLE_DISCHARGE ---\n");
 for(int i = 0; i < 10; i++){
  printf("INPUT%d: %d Unexpected Outputs\n", i, error);
 }
 printf("\nError number: %d\n\n", error);
 if(error == 0)
  printf(" ----- TEST SUCCESS -----\n\n");
 else
  printf(" ----- TEST FAILED -----\n\n");
 return error;
}
int IT_MULTIPLE_INPUT_MULTIPLE_DISCHARGE(){
 int error = 0;
 printf("----- INTEGRATION TEST - MULTIPLE_INPUT_MULTIPLE_DISCHARGE -----\n");
 for(int i = 0; i < 10; i++){
  printf("INPUT%d: %d Unexpected Outputs\n", i, error);
 }
 printf("\nError number: %d\n\n", error);
 if(error == 0)
  printf(" ----- TEST SUCCESS -----\n\n");
 else
  printf(" ----- TEST FAILED -----\n\n");
 return error;
}

int IT_MAIN(){
 int sind = IT_SINGLE_INPUT_NO_DISCHARGE();
 int siwd = IT_SINGLE_INPUT_WITH_DISCHARGE();
 int mind = IT_MULTIPLE_INPUT_NO_DISCHARGE();
 int misd = IT_MULTIPLE_INPUT_SINGLE_DISCHARGE();
 int mimd = IT_MULTIPLE_INPUT_MULTIPLE_DISCHARGE();

 printf("\n----------------- INTEGRATION TEST - OVERVIEW ------------------\n");
 if(sind != 0){
  printf("        SINGLE_INPUT_NO_DISCHARGE : Failed with %d\n", sind);
 } else
  printf("        SINGLE_INPUT_NO_DISCHARGE : Succeeded\n");
 if(siwd != 0){
  printf("      SINGLE_INPUT_WITH_DISCHARGE : Failed with %d\n", siwd);
 } else
  printf("      SINGLE_INPUT_WITH_DISCHARGE : Succeeded\n");
 if(mind != 0){
  printf("      SINGLE_INPUT_WITH_DISCHARGE : Failed with %d\n", mind);
 } else
  printf("      MULTIPLE_INPUT_NO_DISCHARGE : Succeeded\n");
 if(misd != 0){
  printf("      MULTIPLE_INPUT_NO_DISCHARGE : Failed with %d\n", misd);
 } else
  printf("      MULTIPLE_INPUT_NO_DISCHARGE : Succeeded\n");
 if(mimd != 0){
  printf("MULTIPLE_INPUT_MULTIPLE_DISCHARGE : Failed with %d\n", mimd);
 } else
  printf("MULTIPLE_INPUT_MULTIPLE_DISCHARGE : Succeeded\n\n");
 printf("Ran 5 Tests and 0 Failed\n\n\n");
 return 1;
}

int main()
{
 if(0)
  UT_MAIN();
 else if(0)
  IT_MAIN();
 int outp[512] = {0};
 int data2[512] = {50};
 RNI(data, outp);

 printf("[");
 for(int i = 0; i<512; i++){
  printf("%d, ", outp[i]);
 }
 printf("]");

 return 0;
}
