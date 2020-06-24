FROM openjdk:14

ENV ENVIRONMENT=prod

MAINTAINER Wladislaw Moser <wladi.moser@gmail.com>

ADD project-planning/target/idea-collection.jar app.jar

CMD [ "sh", "-c", "java -Dserver.port=$PORT -jar /app.jar" ]

