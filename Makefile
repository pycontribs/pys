.DEFAULT_GOAL := build
.PHONY: build

build:
	docker build --network=host alpine/.
	docker build --network=host centos7/.
	docker build --network=host centos8/.
	docker build --network=host debian/.
	docker build --network=host opensuse/.
	docker build --network=host ubuntu/.
