FROM openjdk:11

COPY OlaUnicamp.java /
RUN javac OlaUnicamp.java
CMD ["java -Dfile.encoding=UTF-8", "OlaUnicamp"]
