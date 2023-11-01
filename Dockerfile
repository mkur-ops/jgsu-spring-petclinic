FROM maven/3.9.5-amazoncorretto-8-debian-bookworm
COPY *.jar target/*.jar
RUN java -jar target/*.jar
