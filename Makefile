now = `date -u +"%Y-%m-%dT%H:%M:%SZ"`

XCODE_PATH := $(shell xcode-select -p)
TEMPS_PATH := "$(XCODE_PATH)/Library/Xcode/Templates/File Templates/Source"

# By default, make will run in silent mode
ifndef VERBOSE
.SILENT:
endif

PHONY:
	echo "$(now) Copying templates into $(TEMPS_PATH)"
	$(shell cp -a ./templates/. $(TEMPS_PATH))
	echo "$(now) Done 🎉"
