.PHONY: docker
docker:
	docker build -t test:1.0 .

.PHONY: start
start:
	docker run test:1.0