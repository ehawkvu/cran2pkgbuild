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

Here is a list of the libraries included in the default Arch R package:
```
r-KernSmooth
r-MASS
r-Matrix
r-base
r-boot
r-class
r-cluster
r-codetools
r-compiler
r-datasets
r-foreign
r-grDevices
r-graphics
r-grid
r-lattice
r-methods
r-mgcv
r-nlme
r-nnet
r-parallel
r-rpart
r-spatial
r-splines
r-stats
r-stats4
r-survival
r-tcltk
r-tools
r-translations
r-utils
```
