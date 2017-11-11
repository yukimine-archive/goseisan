.DEFAULT_GOAL := help

help:
	cat Makefile

docker/start:
	docker-compose up -d
	docker-compose ps

docker/stop:
	docker-compose down
