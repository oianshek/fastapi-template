up:
	docker-compose up --build

down:
	docker-compose down -v

migration:
	docker-compose run app alembic revision --autogenerate -m "$(message)"
