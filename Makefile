#
# SPDX-License-Identifier: BSD-3-clause

PREFIX ?= /usr/local
DOC_DIR=$(DESTDIR)$(PREFIX)/share/doc/univag-restricted-extras

DOC_FILES=$(wildcard docs/*) $(wildcard *.rst)

install: 
	install -vDm 644 $(DOC_FILES) -t $(DOC_DIR)
