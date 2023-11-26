FROM openjdk:17

WORKDIR /app

COPY . /app/

RUN javac HelloWorld.java

ENTRYPOINT ["java", "HelloWorld"]
