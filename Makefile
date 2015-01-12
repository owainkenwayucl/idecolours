# Makefile to install IDE colour files.
# Owain Kenway, 2015

# Currently only does IDLE, and one theme!

# This work is public domain.

installdir = $(HOME)/.idlerc

install: $(installdir) $(installdir)/config-highlight.cfg

$(installdir): 
	mkdir -p $(installdir)

$(installdir)/config-highlight.cfg: okdarkvivid.idle
	cp okdarkvivid.idle  $(installdir)/config-highlight.cfg
