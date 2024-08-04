up:
	docker compose up -d && docker compose exec app bash -c "bun run src/index.ts"

stop:
	docker compose stop

exec:
	docker-compose exec app /bin/sh
