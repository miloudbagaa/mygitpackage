CFLAGS=-Wall -g
PROGS=mygitpackage

all: $(PROGS)

$(PROGS): $(PROGS).c
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f *.o
	rm -f $(PROGS)


