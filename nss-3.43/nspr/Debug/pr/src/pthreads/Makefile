# 
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


#! gmake

MOD_DEPTH	= ../../..
topsrcdir	= ../../../..
srcdir		= ../../../../pr/src/pthreads
VPATH		= ../../../../pr/src/pthreads

include $(MOD_DEPTH)/config/autoconf.mk

include $(topsrcdir)/config/config.mk

CSRCS = \
	ptio.c \
	ptsynch.c \
	ptthread.c \
	ptmisc.c \
	$(NULL)

TARGETS	= $(OBJS)

INCLUDES = -I$(dist_includedir) -I$(topsrcdir)/pr/include -I$(topsrcdir)/pr/include/private

DEFINES	+= -D_NSPR_BUILD_

include $(topsrcdir)/config/rules.mk

export:: $(TARGETS)


