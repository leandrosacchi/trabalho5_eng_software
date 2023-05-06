FROM openjdk:11

COPY OlaUnicamp.java /
RUN javac OlaUnicamp.java -encoding UTF-8
CMD ["java", "OlaUnicamp"]
