all:  up

up:
	@docker-compose up -d

stop:
	@docker-compose stop

rm:
	@docker-compose rm -vf

firefox:
	@firefox localhost:18080

login:
	@docker exec -it kanban ash
