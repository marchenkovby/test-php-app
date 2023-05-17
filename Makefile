 CONTAINER_NAME ?= test-php-app-backend

# команда: make start
start:
	docker-compose up -d

# команда: make rebuild
rebuild:
	docker-compose up -d --build

# команда: make stop
stop:
	docker-compose down

# команда: make sh
sh:
	docker exec -it $(CONTAINER_NAME) sh
