#!/bin/bash
exec ./configure --host=x86_64-redhat-linux-gnu --build=x86_64-redhat-linux-gnu \
	--program-prefix= \
	--disable-dependency-tracking \
	--prefix=/usr \
	--exec-prefix=/usr \
	--bindir=/usr/bin \
	--sbindir=/usr/sbin \
	--sysconfdir=/etc \
	--datadir=/usr/share \
	--includedir=/usr/include \
	--libdir=/usr/lib64 \
	--libexecdir=/usr/libexec \
	--localstatedir=/var \
	--sharedstatedir=/var/lib \
	--mandir=/usr/share/man \
	--infodir=/usr/share/info "$@"

