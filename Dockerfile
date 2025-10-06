FROM openjdk:17-jdk-slim
WORKDIR /app

# Download the latest Lavalink jar automatically
RUN apt-get update && apt-get install -y wget \
    && wget https://github.com/lavalink-devs/Lavalink/releases/latest/download/Lavalink.jar

COPY application.yml .

EXPOSE 2333
CMD ["java", "-jar", "Lavalink.jar"]

