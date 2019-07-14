#!/usr/bin/make -f

image := nginx-static

.PHONY: all
all: build

.PHONY: build
build:
	docker image build -t $(image) .
