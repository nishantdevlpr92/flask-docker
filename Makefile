start:
	docker compose up

build:
	docker compose build

down:
	docker compose down -v

lint:
	docker exec -it flask-backend black .

bash:
	docker exec -it flask-backend sh
