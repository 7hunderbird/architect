.PHONY: op brew xcode gcp ruby
.SILENT: op brew xcode gcp ruby

op:
	bin/op/install

brew:
	bin/brew/install

xcode:
	bin/xcode/install

gcp:
	bin/cloud/gcp/install

ruby:
	bin/lang/ruby/install