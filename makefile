.PHONY: docs clean

up:
	docker-compose up -d

down:
	docker-compose down

dep:
	go mod tidy