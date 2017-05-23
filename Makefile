all:
	docker-compose build
	docker-compose create
	docker-compose start
