all:  up

up:
	@docker-compose up -d

up-dev:
	@docker-compose -f docker-compose.dev.yaml up -d

stop:
	@docker-compose stop

rm:
	@docker-compose rm -vf

firefox:
	@firefox localhost:18080

firefox-url:
	@firefox cgi-kanban.nrm.se

login:
	@docker exec -it kanban ash
