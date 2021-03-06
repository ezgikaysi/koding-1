MKFILE_PATH=$(abspath $(lastword $(MAKEFILE_LIST)))
MKFILE_DIR=$(dir $(MKFILE_PATH))
BUILDER=$(MKFILE_DIR)builder/bin/cmd.coffee
BUILDER_BASEDIR?=--basedir "$(MKFILE_DIR)"
BUILDER_BASEURL?=--baseurl "/a/p/p"
BUILDER_USE?=--use "$(MKFILE_DIR)*/bant.json"
BUILDER_GLOBALS?=--globals-file "$(MKFILE_DIR)globals.coffee"
BUILDER_CONFIG?=--config-file "$(MKFILE_DIR).config.json"
BUILDER_SCHEMA?=--schema-file "$(MKFILE_DIR).schema.json"
BUILDER_OUTDIR?=--outdir "$(MKFILE_DIR)../website/a/p/p/"
BUILDER_THIRDPARTY_DIR?=--thirdparty-dir "$(MKFILE_DIR)thirdparty"
BUILDER_ASSETS_DIR?=--assets-dir "$(MKFILE_DIR)assets"
EXTRAS?=
BUILDER_ARGS=\
	$(BUILDER_BASEDIR) \
	$(BUILDER_BASEURL) \
	$(BUILDER_USE) \
	$(BUILDER_GLOBALS) \
	$(BUILDER_CONFIG) \
	$(BUILDER_SCHEMA) \
	$(BUILDER_ASSETS_DIR) \
	$(BUILDER_THIRDPARTY_DIR) \
	$(BUILDER_OUTDIR) \
	$(EXTRAS)
BUILDER_DEBUG_FLAGS?=--debug-js --debug-css
BUILDER_WATCH_FLAGS?=--watch-js --watch-css --watch-sprites
BUILDER_MINIFY_FLAGS?=--minify-css --minify-js --collapse-js
BUILDER_EXT_SOURCEMAPS_FLAGS?=--extract-js-sourcemaps --debug-js
BUILDER_EXCLUDE_TESTRUNNER_FLAG?=--exclude-testrunner
CLIENT=$(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))
SCRIPTS=$(CLIENT)/../scripts
RUN=$(CLIENT)/../run

all: development landing

dist: landing production

unit-tests: landing bongo_schema minify-with-unit-tests

vanilla:
	$(BUILDER) $(BUILDER_ARGS)

debug:
	$(BUILDER) -v $(BUILDER_DEBUG_FLAGS) $(BUILDER_ARGS)

watch:
	$(BUILDER) -v $(BUILDER_WATCH_FLAGS) $(BUILDER_ARGS)

development: bongo_schema node_modules watch

production: bongo_schema
	NODE_ENV=production \
	$(BUILDER) -v \
		$(BUILDER_MINIFY_FLAGS) \
		$(BUILDER_EXT_SOURCEMAPS_FLAGS) \
		$(BUILDER_EXCLUDE_TESTRUNNER_FLAG) \
		$(BUILDER_ARGS)

minify-with-unit-tests:
	NODE_ENV=production \
	$(BUILDER) -v $(BUILDER_MINIFY_FLAGS) $(BUILDER_EXT_SOURCEMAPS_FLAGS) $(BUILDER_ARGS)

minify:
	$(BUILDER) $(BUILDER_MINIFY_FLAGS) $(BUILDER_ARGS) $(BUILDER_EXCLUDE_TESTRUNNER_FLAG)

bongo_schema:
	$(RUN) exec $(SCRIPTS)/generate-bongo-schema > $(MKFILE_DIR).schema.json

node_modules:
	$(SCRIPTS)/check-node_modules.sh $(CLIENT) || $(SCRIPTS)/install-npm.sh
	$(SCRIPTS)/check-node_modules.sh builder   || $(SCRIPTS)/install-npm.sh -d builder
	$(SCRIPTS)/check-node_modules.sh landing   || $(SCRIPTS)/install-npm.sh -d landing

landing:
	$(MAKE) -C landing

test:
	$(MAKE) -C test

.PHONY: node_modules bongo_schema landing test
