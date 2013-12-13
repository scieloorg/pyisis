rm -f *.o
ctags -f - *.c *.h | sort -f > tags
gcc -g  -DCIFFI=0 -DLIND=0 -DISISXL=0 -DISISXL512=0 -DLINDLUX=0 -DCIWTF=0 -DINCPROCX=0 -DINCPRECX=0 -DEXCFMCGI=1 -DEXCFMXML=1  -save-temps -c  cidbx.c  cirec.c r1.c cigiz.c  ciupd.c
gcc -g -o r1 cidbx.o  cirec.o r1.o cigiz.o  ciupd.o
rm -f *~
