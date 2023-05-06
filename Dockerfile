FROM openjdk:11

COPY OlaUnicamp.java /
RUN javac OlaUnicamp.java
RUN java -cp / OlaUnicamp
