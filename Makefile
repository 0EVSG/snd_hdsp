
.PATH: ${SRCTOP}/sys/dev/sound/pci

KMOD=	snd_hdsp
SRCS=	device_if.h bus_if.h pci_if.h channel_if.h mixer_if.h
SRCS+=	hdsp.c hdsp-pcm.c hdsp.h

.include <bsd.kmod.mk>
