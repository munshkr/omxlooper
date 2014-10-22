OBJS=looper.o
BIN=omxlooper.bin
LDFLAGS+=-lilclient

omxlooper: omxlooper.bin
	cp omxlooper.bin omxlooper

include Makefile.include
