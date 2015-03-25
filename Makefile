include Makefile.h

all::

CODE_DIRS = algo  alloc  concurrency  cont  contadapt  fo  i18n  io  iter  lang  num regex  stl  string  util
all::
	@for DIR in $(CODE_DIRS); \
        do \
            (cd $$DIR; make all) \
        done
clean::
	@for DIR in $(CODE_DIRS); \
        do \
            (cd $$DIR; make clean) \
        done

