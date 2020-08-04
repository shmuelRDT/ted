FROM maven:amazoncorretto
COPY app /app
WORKDIR /app
RUN mvn verify


