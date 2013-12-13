long hashzero(char *table, long maxprim, int tabwidth);
char *hashalloc(long classes, int tabwidth, long *maxprimp);
long hashindex(char *table, long maxprim, int tabwidth, char *keyp, int keylen, int *foundp, int installit);

char *bsrchalloc(long classes, int tabwidth, long *tabentries);
long bsrchstore(char *table, long classes, long *tabentries, int tabwidth, char *keyp, int keylen);
long bsrchindex(char *table, long tabentries, int tabwidth, char *keyp, int keylen, int *foundp);

