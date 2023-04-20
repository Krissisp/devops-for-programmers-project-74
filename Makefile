test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

build:
	docker build -t app .

start:
	docker run -d -p 8080:8080 app

install:
	docker-compose run app npm install

build-prod:
	docker build -t krissisp/devops-for-programmers-project-74 -f Dockerfile.production .

push:
	docker push krissisp/devops-for-programmers-project-74