FROM openjdk:latest
WORKDIR /app
COPY . /app
RUN javac sum.java
CMD ["java","sum"]