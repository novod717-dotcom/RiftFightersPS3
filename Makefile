include $(PSL1GHT)/ppu_rules

APPNAME := RiftFighters
TITLE := Rift Fighters
CONTENTID := UP0001-RFTFIGHTER_00-0000000000000000

CFILES := source/main.c
INCLUDE := -I$(PORTLIBS)/include
LIBS := -ltiny3d -lfont -lio -lsysutil -lsysmodule

all: $(APPNAME).self

pkg: $(APPNAME).pkg

clean:
	rm -f *.o *.elf *.self *.pkg
