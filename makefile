DESTDIR ?= /usr/local/bin

install:
	@sudo cp wpath $(DESTDIR)
	@sudo chmod +x $(DESTDIR)/wpath
	@echo "Setup Complete"

uninstall:
	@sudo rm -f $(DESTDIR)/wpath
	@echo "Wpath has been removed"
