# vim: tabstop=4 shiftwidth=4 noexpandtab :

SRC := dwimgur

all:
	/usr/bin/env perl -c $(SRC)
	perlcritic --profile .perlcriticrc $(SRC)
