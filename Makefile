VERSION=0.3.0
CONTAINER_NAME=nomad
NAMESPACE=sjourdan

build:
	docker build -t $(NAMESPACE)/$(CONTAINER_NAME):$(VERSION) nomad/.

test:
	./tests.sh
