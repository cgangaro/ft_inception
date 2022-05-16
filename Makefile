all :
	@ docker-compose up --build

up :
	@ docker-compose -f ./docker-compose.yml up -d --build

stop :
	@ docker-compose -f ./docket-compose.yml stop

down :
	@ docker-compose -f ./docker-compose.yml down

clean :
	bash ./clean.sh

prune :
	@ docker system prune

ps :
	@ docker-compose -f ./docker-compose.yml ps