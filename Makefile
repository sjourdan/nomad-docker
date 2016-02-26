VERSION=0.3.0

build:
	docker build -t sjourdan/nomad:$(VERSION) nomad/.
