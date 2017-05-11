################################################################################
##
## $Id$
##
################################################################################
##
## Title      : Makefile
## Project    : Bernina
##
################################################################################
##
## Author     : Niels Haandbaek (niels.haandbaek@zhinst.com)
## Company    : Zurich Instruments AG
## Created    : 2009/08/24
## Platform   : Saturn
## Standard   : none
##
################################################################################
##
## Description: Makefile for compiling test program
##
################################################################################
##
## Copyright (c) 2009/2009 Zurich Instruments AG
##
################################################################################

CC=mb-gcc
AS=mb-as
AR=mb-ar
GCC_EXEC_PREFIX=$(ZI_RTK)/rtk/lib/microblaze/
ZIRTKPROG=zirtkprog

# Either use the automatic C-file detection or specify manually:
#SOURCES = example.c
SOURCES = $(wildcard *.c)

TARGET     = zi_mb_bin.mem
ELFTARGET  = $(TARGET).elf
#ARCHIVE = $(ZI_RTK)/lib/microblaze/libziRTKmb.a
ARCHIVE = ../../lib/libziRTKmb.a

INCLUDES=-I./. -I../../src -I../../mb-include -I$(ZI_RTK)/include

ODIR=obj
DDIR=deps

OBJS = $(strip $(patsubst %.c, $(ODIR)/%.o, $(SOURCES)))
DEPS = $(strip $(patsubst %.c, $(DDIR)/%.d, $(SOURCES)))

# Summary of useful compiler flags
#
# -Os                  optimize for size
# -O0                  no optimization
# -mhard-float	       use hardware floating point unit. Always specify!
# -mstats 	       Output compiler statistics
# -mxl-barrel-shift    Use the hardware barrel shifter instead of emulation. Always specify!
# -mxl-float-convert   Use hardware floating point conversion instructions. Always specify!
# -mxl-float-sqrt      Use hardware floating point square root instruction. Always specify!

COMPILER_FLAGS = \
  -specs=$(ZI_RTK)/lib/microblaze/specs \
  -mno-xl-soft-mul \
  -mxl-barrel-shift \
  -mxl-pattern-compare \
  -mhard-float \
  -mcpu=v7.20.b \
  -O0 \
  -fno-strict-aliasing \
  -mxl-float-convert \
  -mxl-float-sqrt \
  -fsingle-precision-constant \
  -Wall

# Summary of useful linker flags
# -t			Print the names of the input files as ld processes them.
LINKER_FLAGS = \
  -specs=$(ZI_RTK)/lib/microblaze/specs \
  -L../../lib \
  -L$(work)/edk/microblaze_0/lib

all: $(TARGET)

#link
$(TARGET): $(ELFTARGET)
	@echo 
	@echo "**************" Generating mem file          "**************"
	data2mem -bd $(ELFTARGET) -d -o m $@  

$(ELFTARGET): $(OBJS) Makefile
	$(CC) $(LINKER_FLAGS) -Wl,--as-needed -Wl,--start-group $(ARCHIVE) $(OBJS) -Wl,--end-group -Wl,--no-as-needed -lm -lxil -L$(ZI_RTK)/lib/microblaze -lgcc -o $(ELFTARGET)
	@echo "**************" Determining Size of ELF File "**************"
	mb-size $(ELFTARGET)

#compile to .o files
$(ODIR)/%.o: $(ODIR) %.c
	$(CC) $(COMPILER_FLAGS) $(INCLUDES) -c -o $@ $*.c

$(DDIR)/%.d: $(DDIR) %.c
	$(SHELL) -ec '$(CC) -MM $(COMPILER_FLAGS) $*.c \
	| sed '\''s_\($*\)\.o[ :]*_\1.o $@ : _g'\''\
	| sed '\''s_$*.o_$(ODIR)/$*.o_g'\'' > $@;'

$(ODIR) $(DDIR):
	@if test ! -d $@; then mkdir $@; fi

.PHONY: prog
prog: $(TARGET)
	$(ZIRTKPROG) $(TARGET)

behavioral_model: $(ELFTARGET)
	$(MAKE) -C $(work)/edk -f system.make behavioral_model \
          BRAMINIT_ELF_FILES=$(PWD)/$(ELFTARGET) \
          BRAMINIT_ELF_FILE_ARGS="-pe microblaze_0 $(PWD)/$(ELFTARGET)"

clean:
	rm -f $(OBJS)
	rm -f $(TARGET)
	rm -f $(ELFTARGET)
	rm -f $(DEPS)
	rm -rf $(ODIR)
	rm -rf $(DDIR)

