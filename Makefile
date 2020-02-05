.PHONY : build run flush

.DEFAULT_GOAL := run

build:
	docker-compose up

run:
	docker-compose run app java -jar target/simple-chatty-bot-jar-with-dependencies.jar

flush:
	docker-compose down -v