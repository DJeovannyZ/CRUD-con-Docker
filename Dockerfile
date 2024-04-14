FROM maven:3.9.6-eclipse-temurin-17-focal

# COPY target/crud-0.0.1-SNAPSHOT.jar java-app.jar

COPY . /crud-java

WORKDIR /crud-java

RUN mvn clean package -DskipTests  

# RUN mkdir /crud-jar

# RUN mv /crud-java/target/crud-0.0.1-SNAPSHOT.jar /crud-jar

# RUN rm -rf /crud-java

# WORKDIR /crud-jar

# RUN mvn spring-boot:run

ENTRYPOINT [ "java", "-jar", "target/crud-0.0.1-SNAPSHOT.jar" ]
