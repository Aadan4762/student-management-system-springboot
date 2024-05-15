FROM openjdk:17
LABEL maintainer = "adan.net"
ADD target/student-management-system-0.0.1-SNAPSHOT.jar student-management-system.jar
ENTRYPOINT ["java", "-jar", "student-management-system.jar"]