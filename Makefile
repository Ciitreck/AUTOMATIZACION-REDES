IMAGE_NAME = automatizacion-redes

.PHONY: build run

build:
	docker build -t $(IMAGE_NAME) .

run:
	docker run --rm $(IMAGE_NAME)
