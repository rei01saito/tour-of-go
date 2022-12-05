ps:
	docker-compose ps
up:
	docker-compose up -d
build:
	docker-compose build --no-cache
stop:
	docker-compose stop
down:
	docker-compose down --rmi all --volumes --remove-orphans