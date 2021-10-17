dir_guard=@mkdir -p $(@D)

TRANSPARENT ?= FALSE
PRIORITY ?= 101

all: colors queries
	$(info TARGET: $@)

colors: colors/mariana.vim
	$(info TARGET: $@)

colors/mariana.vim: src/mariana.yml
	$(info TARGET: $@)
	$(dir_guard)
	[ $(TRANSPARENT) = "TRUE" ] \
	    && sed -E -e 's/^(\s*highlight_bg:\s*")(#[a-fA-F0-9]{6})(".*)$$/\1#343d46\3/' \
	              -e 's/^(\s*Normal:\s*"\w+ )(\w+)(.*".*)$$/\1-\3/' \
	              src/mariana.yml > /tmp/mariana.yml \
	    && scripts/generate /tmp/mariana.yml > $@ \
	|| scripts/generate $< > $@

SRCS := $(wildcard src/queries/*/*.scm)
OUTS := $(patsubst src/%, %, $(SRCS))
queries: $(OUTS)
	$(info TARGET: $@)

queries/%.scm: src/queries/%.scm
	$(info TARGET: $@)
	$(dir_guard)
	cp $< $@
	scripts/add-priority $@ $(PRIORITY)

clean:
	$(info TARGET: $@)
	rm -rf colors/ queries/

.PHONY: all colors queries clean
.PRECIOUS: .last_%
