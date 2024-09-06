FROM openjdk:17

WORKDIR /app

COPY /Main.java /app/Main.java

RUN javac Main.java

CMD ["java","Main"]
