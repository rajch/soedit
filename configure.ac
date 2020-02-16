#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.63])
AC_INIT([soedit], [1.0], [rajch@hotmail.com])
AM_INIT_AUTOMAKE([-Wall -Werror foreign])
# AC_CONFIG_SRCDIR([src/edit.c])
# AC_CONFIG_HEADERS([config.h])

# Checks for programs.
AC_PROG_CC

# Checks for libraries.

# Checks for header files.
AC_CHECK_HEADERS([fcntl.h stdlib.h string.h sys/ioctl.h termios.h unistd.h])

# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.
AC_FUNC_MALLOC
AC_FUNC_REALLOC
AC_CHECK_FUNCS([dup2 memmove memset realpath strchr strdup strerror strstr])

AC_CONFIG_FILES([
    Makefile
    src/Makefile
    doc/Makefile
    man/Makefile
])

AC_OUTPUT
