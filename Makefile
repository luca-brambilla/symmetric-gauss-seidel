CC 			=	gcc
CFLAGS		=	-O3 -Wunused-result
PROG		=	symgs/symgs-test spmv/spmv-test smith-waterman/sw-test

all:$(PROG)

symgs/symgs-test: symgs-csr.c
	$(CC) $(CFLAGS) $^ -o $@ 


.PHONY:clean
clean:
	rm -f $(PROG)
