FROM openjdk:11

ADD target/spring-boot-k8s-mysql-exam-0.0.1-SNAPSHOT.jar spring-boot-k8s-mysql-exam-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-boot-k8s-mysql-exam-0.0.1-SNAPSHOT.jar"]