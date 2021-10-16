dir_guard=@mkdir -p $(@D)

all: colors queries

colors: colors/mariana.vim

colors/mariana.vim: src/mariana.yml $()
	$(dir_guard)
	scripts/generate $< > $@

SCMS := $(patsubst src/%, %, $(wildcard src/queries/*/*.scm))
queries: $(SCMS)

PRIORITY := $(if $(PRIORITY), $(PRIORITY), 101)
queries/%.scm: src/queries/%.scm
	$(dir_guard)
	cp src/$@ $@
	scripts/add-priority $@ $(PRIORITY)

clean:
	rm -rf colors/ queries/

.PHONY: all colors queries
