FROM openjdk:17-jdk
WORKDIR /app
COPY HelloWorld.java /app
RUN javac HelloWorld.java
EXPOSE 80
CMD ["java", "HelloWorld"]



