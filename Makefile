.PHONY: op brew xcode
.SILENT: op brew xcode

op:
	bin/op/install

brew:
	bin/brew/install

xcode:
	bin/xcode/install
