.DEFAULT_GOAL := build
.PHONY: build

build:
	docker build --network=host alpine/.
	docker build --network=host almalinux/.
	docker build --network=host debian/.
	docker build --network=host opensuse/.
	docker build --network=host ubuntu/.
