# cran2pkgbuild

A simple shell script to generate Arch Linux PKGBUILDs for R libraries
available from cran.

## dependencies

* POSIX shell
* grep
* sed
* tr
* awk

NOTE: I've only tested this script with the GNU coreutils.

## installation

Just run: `make install PREFIX=/usr DESTDIR=...`

## license

cran2pkgbuild is licensed under the GPLv3

## important notes

While cran2pkgbuild *can* be used to generate valid Arch Linux PKGBUILDs,
you should not *rely* on cran2pkgbuild to get everything correct. You
*will* likely have to edit a PKGBUILD at some time.

Also, Arch Linux's default R package bundles some external libraries
so you will need to write your own R PKGBUILD that 'provides' all of the
bundled libraries.
