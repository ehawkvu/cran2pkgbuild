.POSIX:
PREFIX=/usr
install:
	mkdir -pv $(DESTDIR)$(PREFIX)/bin/
	cp cran2pkgbuild.in $(DESTDIR)$(PREFIX)/bin/cran2pkgbuild

.PHONY: install
