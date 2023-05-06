FROM openjdk:11

COPY OlaUnicamp.java /
RUN javac -encoding utf8 OlaUnicamp.java
CMD ["java", "OlaUnicamp"]
