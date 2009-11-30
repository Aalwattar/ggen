#!/bin/sh
set -x
aclocal -I m4 || exit 1
autoheader || exit 1
libtoolize || exit 1
automake --add-missing --copy || exit 1
autoconf || exit 1
