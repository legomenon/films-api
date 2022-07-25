
postgres:
	docker run --name movieAPI -p 5432:5432 -e POSTGRES_USER=root -e POSTGRES_PASSWORD=secret -d -e TZ=Europe/Kiev postgres

rundb:
	docker start movieAPI

createdb:
	docker exec -it movieAPI  createdb --username=root --owner=root movieAPIDB 

dropdb:
	docker exec -it movieAPI  dropdb movieAPIDB


migrateup:
	migrate -path=./migrations -database=${movie_API_DSN} up

migratedown:
	migrate -path=./migrations -database=${movie_API_DSN} down