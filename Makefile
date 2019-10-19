.DEFAULT_GOAL := build
.PHONY: build

build:
	docker build alpine/.
	docker build centos7/.
	docker build centos8/.
	docker build debian/.
	docker build opensuse/.
	docker build ubuntu/.
