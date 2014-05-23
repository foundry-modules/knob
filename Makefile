all: modularize-script minify-script

include ../../build/modules.mk

MODULE = knob
MODULARIZE_OPTIONS = -jq
SOURCE_SCRIPT_FOLDER = js
SOURCE_SCRIPT_FILE_PREFIX = jquery.