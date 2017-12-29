CC ?= gcc
DESTDIR ?= /

usb-reset:
	$(CC) $(CFLAGS) -o usb-reset usb-reset.c $(LDFLAGS)

install:
	mkdir -p $(DESTDIR)/usr/bin
	install -m755 usb-reset $(DESTDIR)/usr/bin/
