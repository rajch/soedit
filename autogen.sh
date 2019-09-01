if [ "clean" == "$1" ]; then
    [ -f Makefile ] && make maintainer-clean
    rm aclocal.m4 compile depcomp install-sh missing configure Makefile.in doc/Makefile.in man/Makefile.in src/Makefile.in
elif [ "" == "$1" ]; then
    autoreconf --install || exit 1
fi
