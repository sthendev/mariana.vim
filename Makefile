dir_guard=@mkdir -p $(@D)

all: colors queries

colors: colors/mariana.vim

TRANSPARENT ?= "FALSE"
LAST_TRANSPARENT := .last_transparent.$(TRANSPARENT)
colors/mariana.vim: src/mariana.yml $(LAST_TRANSPARENT)
	$(dir_guard)
	[ $(TRANSPARENT) = "TRUE" ] \
	    && cp src/mariana.yml /tmp/mariana.yml \
	    && sed -iE 's/^(\s*highlight_bg:\s*")#[a-fA-F0-9]{6}(".*)$$/\1#343d46\2/' /tmp/mariana.yml \
	    && sed -iE 's/^(\s*Normal:\s*"\w+ )\w+(.*".*)$$/\1-\2/' /tmp/mariana.yml \
	    && scripts/generate /tmp/mariana.yml > $@ \
	|| scripts/generate $< > $@

.last_transparent.%:
	rm -f .last_transparent.*
	touch $@


SCMS := $(patsubst src/%, %, $(wildcard src/queries/*/*.scm))
queries: $(SCMS)

PRIORITY ?= "101"
LAST_PRIORITY := .last_priority.$(PRIORITY)
queries/%.scm: src/queries/%.scm $(LAST_PRIORITY)
	$(dir_guard)
	cp src/$@ $@
	scripts/add-priority $@ $(PRIORITY)

.last_priority.%:
	rm -f .last_priority.*
	touch $@

clean:
	rm -rf colors/ queries/
	rm -f .last_transparent.*
	rm -f .last_priority.*

.PHONY: all colors queries
