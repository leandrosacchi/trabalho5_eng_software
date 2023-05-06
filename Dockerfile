FROM openjdk:11

COPY OlaUnicamp.java /
RUN javac OlaUnicamp.java
RUN java -Dfile.encoding=UTF-8 -cp . OlaUnicamp
