# Base configuration
BASEDIR= .
OBJDIR= $(BASEDIR)/build
SRCDIR= $(BASEDIR)/src
INCLUDES= $(BASEDIR)/includes
EXAMPLES= $(BASEDIR)/examples

# Traditional CISIS configuration
CIFFI= 0
LIND= 0
ISISXL= 0
ISISXL512= 0
LINDLUX= 0
CICONF1= -DCIFFI=$(CIFFI) -DLIND=$(LIND) -DISISXL=$(ISISXL) -DISISXL512=$(ISISXL512) -DLINDLUX=$(LINDLUX) 
CICONF2= -DCIWTF=0 -DINCPROCX=0 -DINCPRECX=0 -DEXCFMCGI=1 -DEXCFMXML=1 

# Compiler settings
CCFLAGS = -funsigned-char -g
CC= gcc
CCLIBS=
CCOPTS= $(CCFLAGS) $(CICONF1) $(CICONF2) -I$(INCLUDES)
ALLOBJS= $(OBJDIR)/r1.o $(OBJDIR)/cirec.o $(OBJDIR)/cidbx.o \
         $(OBJDIR)/cigiz.o  $(OBJDIR)/ciupd.o
ALL = r1

# Rules

$(OBJDIR)/r1:  $(ALLOBJS)
	$(CC) $(CCLIBS) $(ALLOBJS) -o $@

$(OBJDIR)/r1.o: $(EXAMPLES)/r1.c 
	$(CC) $(CCOPTS) -c $? -o $@

$(OBJDIR)/cirec.o: $(SRCDIR)/cirec.c 
	$(CC) $(CCOPTS) -c $? -o $@

$(OBJDIR)/cidbx.o: $(SRCDIR)/cidbx.c 
	$(CC) $(CCOPTS) -c $? -o $@

$(OBJDIR)/cigiz.o: $(SRCDIR)/cigiz.c 
	$(CC) $(CCOPTS) -c $? -o $@

$(OBJDIR)/ciupd.o: $(SRCDIR)/ciupd.c 
	$(CC) $(CCOPTS) -c $? -o $@

clean:
	-rm -f *~
	-rm -f $(OBJDIR)/*

