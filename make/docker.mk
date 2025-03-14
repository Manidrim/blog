build: # build the
	docker compose build --no-cache

start: # start the project
	docker compose up --wait
stop: # start the project
	docker compose down

.PHONY: build start