FROM openjdk:11
COPY . /usr/src/spring-app
WORKDIR /usr/src/spring-app
RUN java -jar
ENTRYPOINT ["java", "Main"]