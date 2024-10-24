up:
	docker-compose up

down:
	docker-compose down

clean:
	docker rm docker-compose-postgres && sudo rm -rf db-data