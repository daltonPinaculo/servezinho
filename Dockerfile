FROM openjdk:17-jdk-slim

WORKDIR /minecraft

COPY . .

CMD ["java", "-Xmx512M", "-Xms512M", "-jar", "server.jar", "nogui"]
