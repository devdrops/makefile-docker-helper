.PHONY:	php composer phpunit cs cs-fixer md

MAKEPATH := $(abspath $(lastword $(MAKEFILE_LIST)))
PWD := $(dir $(MAKEPATH))

php:
	echo $(PWD)

composer-install:



composer-update:



phpunit:


cs:


cs-fixer:


md:


