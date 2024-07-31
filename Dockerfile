FROM openjdk:latest

WORKDIR /app

COPY FirstTenPrimes.java .

RUN javac FirstTenPrimes.java

CMD ["java", "FirstTenPrimes"]