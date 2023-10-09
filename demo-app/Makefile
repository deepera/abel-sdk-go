SHELL=/bin/bash

BUILD_DIR=$(shell pwd)/build
GO_DEMO_FILE=abelsdk-demo
GO_TEST_FILE=abelsdk-test

build:
	go env -w GOPRIVATE=github.com/pqabelian/*
	go build -o $(BUILD_DIR)/$(GO_DEMO_FILE) --tags=demo

clean:
	rm -rf $(BUILD_DIR)
