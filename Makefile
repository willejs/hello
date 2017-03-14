all: test build build-docker

test:
	go test

build:
	go build -o main 

build-docker:
	docker build -t willejs/hello .
