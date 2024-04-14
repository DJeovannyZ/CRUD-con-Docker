FROM maven:3.9.6-eclipse-temurin-17-focal

COPY . /crud-java

WORKDIR /crud-java

RUN mvn clean package -DskipTests  

#Se agrega tiempo de espera para que mariadb inicie y acepte conexiones

CMD ["sh", "-c", "sleep 80 && java -jar target/crud-0.0.1-SNAPSHOT.jar"]


