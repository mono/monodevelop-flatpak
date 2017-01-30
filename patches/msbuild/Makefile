#!/usr/bin/make -f

all:
	df -h
	./cibuild.sh --scope Compile --host Mono --target Mono

install:
	./install-mono-prefix.sh /app
