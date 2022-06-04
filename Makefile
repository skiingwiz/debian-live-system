all:

install:
	install -d -m 755 $(DESTDIR)/usr/share/doc/debian-junior-live-system/build
	install -m 655 README.md $(DESTDIR)/usr/share/doc/debian-junior-live-system/build
	cp -r auto config $(DESTDIR)/usr/share/doc/debian-junior-live-system/build
.PHONY: all
