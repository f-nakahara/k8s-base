api/migrate:
	docker-compose exec django ./manage.py migrate

api/run:
	docker-compose exec django ./manage.py runserver 0.0.0.0:8000

client/install:
	docker-compose exec nuxt npm install

client/run:
	docker-compose exec nuxt npm run-script docker-dev