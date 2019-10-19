.DEFAULT_GOAL := build
.PHONY: build

build:
	docker build centos7/.
	docker build centos8/.
	docker build ubuntu/.
	docker build debian/.
	docker build alpine/.

