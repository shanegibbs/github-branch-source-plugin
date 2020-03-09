build:
	mvn clean
	mvn package -DskipTests=true
	docker build . -t vividseats/jenkins:2.193-alpine-master-86-migration

push:
	docker push vividseats/jenkins:2.193-alpine-master-86-migration
