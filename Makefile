all:

install:
	install -d -m 755 $(DESTDIR)/usr/share/doc/debian-junior-live/build
	cp -r auto config $(DESTDIR)/usr/share/doc/debian-junior-live/build
.PHONY: all
