.PHONY: install
install:
	sudo cp ./mkd /usr/local/bin/mkd

.PHONY: uninstall
uninstall:
	sudo rm -f /usr/local/bin/mkd
