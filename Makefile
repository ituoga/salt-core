.PHONY: all
all: app

.PHONY: app
app:
	go generate
	go get 
	go build

.PHONY: run
run: app
	./salt-core
