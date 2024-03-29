# 
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#! gmake

MOD_DEPTH	= ../../..
topsrcdir	= ../../../..
srcdir		= ../../../../pr/include/md
VPATH		= ../../../../pr/include/md

include $(MOD_DEPTH)/config/autoconf.mk

# The .cfg files need to be exported and installed to support
# cross-compilation.
CONFIGS = $(wildcard $(srcdir)/*.cfg)

include $(topsrcdir)/config/rules.mk

export:: $(MDCPUCFG_H)
	$(INSTALL) -m 444 $(CONFIGS) $(dist_includedir)/md
	$(INSTALL) -m 444 $(srcdir)/$(MDCPUCFG_H) $(dist_includedir)
	mv -f $(dist_includedir)/$(MDCPUCFG_H) $(dist_includedir)/prcpucfg.h

install::
	$(NSINSTALL) -D $(DESTDIR)$(includedir)/md
	$(NSINSTALL) -t -m 644 $(CONFIGS) $(DESTDIR)$(includedir)/md
	$(NSINSTALL) -t -m 644 $(srcdir)/$(MDCPUCFG_H) $(DESTDIR)$(includedir)
	mv -f $(DESTDIR)$(includedir)/$(MDCPUCFG_H) $(DESTDIR)$(includedir)/prcpucfg.h

release:: export
	@echo "Copying machine-dependent prcpucfg.h"
	@if test -z "$(BUILD_NUMBER)"; then \
		echo "BUILD_NUMBER must be defined"; \
		false; \
	fi
	@if test ! -d $(RELEASE_INCLUDE_DIR); then \
		rm -rf $(RELEASE_INCLUDE_DIR); \
		$(NSINSTALL) -D $(RELEASE_INCLUDE_DIR);\
	fi
	cp $(srcdir)/$(MDCPUCFG_H) $(RELEASE_INCLUDE_DIR)/prcpucfg.h
