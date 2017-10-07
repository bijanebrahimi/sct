PROG=sct
SRCS=sct.c
MAN=
BINDIR=/usr/local/bin

CFLAGS += -Wall -Werror
CFLAGS += -std=c99 -O2
CFLAGS += -I /usr/X11R6/include
LDFLAGS += -L /usr/X11R6/lib -lm -lX11 -lXrandr

all: $(PROG)

.include <bsd.prog.mk>
