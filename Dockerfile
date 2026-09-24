FROM eclipse-temurin:24

WORKDIR /app

COPY Main.java .

RUN javac Main.java

CMD ["java", "Main"]
