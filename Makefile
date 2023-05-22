 CONTAINER_NAME ?= test-php-app-backend

# команда: make start
start:
	docker-compose up -d

# команда: make rebuild
rebuild:
	rm -rf backend/vendor
	docker-compose up -d --build

# команда: make stop
stop:
	docker-compose down

# команда: make sh
sh:
	docker exec -it $(CONTAINER_NAME) sh

# команда: make composer-install
composer-install:
	docker exec -it $(CONTAINER_NAME) composer install

# команда: make composer-update
composer-update:
	docker exec -it $(CONTAINER_NAME) composer update

# команда: make composer-autoload
composer-dump-autoload:
	docker exec -it $(CONTAINER_NAME) composer dump-autoload
