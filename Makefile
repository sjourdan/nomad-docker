VERSION=0.4.1

build:
	docker build -t sjourdan/nomad:$(VERSION) nomad/.
