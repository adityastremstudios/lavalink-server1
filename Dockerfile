# Use official Java 17 image
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Download the latest Lavalink release JAR automatically
ADD https://github.com/freyacodes/Lavalink/releases/latest/download/Lavalink.jar Lavalink.jar

# Copy your Lavalink configuration file
COPY application.yml .

# Expose Lavalink’s port
EXPOSE 2333

# Run Lavalink
CMD ["java", "-jar", "Lavalink.jar"]
