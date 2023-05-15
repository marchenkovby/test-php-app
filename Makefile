# команда: make start
start:
	docker-compose up -d

# команда: make rebuild
rebuild:
	docker-compose up -d --build

# команда: make stop
stop:
	docker-compose down
