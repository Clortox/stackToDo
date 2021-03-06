###############################################################################
# Tyler Perkins
# 21-10-21
# Makefile to install stackToDo
#

#Install for one user
INSTALL_DIR="$${HOME}/.local/bin"
#Install system wide
#INSTALL_DIR="/usr/bin"

install :
	cp tpeek tpop tpush $(INSTALL_DIR)/

install_dmenu :
	cp todo $(INSTALL_DIR)/

uninstall :
	rm $(INSTALL_DIR)/tpeek
	rm $(INSTALL_DIR)/tpop
	rm $(INSTALL_DIR)/tpush
	rm -f $(INSTALL_DIR)/todo
