
build:
	docker-compose build
up:
	docker-compose up -d
down:
	docker-compose down
shell:
	docker-compose exec app bash
rat:
	@docker attach rails