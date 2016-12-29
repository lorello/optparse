PREFIX ?= /usr/local

install:
		[ ! -d $(PREFIX)/lib/bash ] && mkdir $(PREFIX)/lib/bash || true
		cp -f optparse.bash $(PREFIX)/lib/bash/optparse.sh 

uninstall:
		rm -f $(PREFIX)/lib/bash/optparse.sh

