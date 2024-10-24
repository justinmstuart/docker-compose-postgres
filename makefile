up:
	docker-compose up

down:
	docker-compose down

clean:
	docker rm $(shell grep POSTGRES_CONTAINER_NAME .env | cut -d ':' -f2) && sudo rm -rf db-data