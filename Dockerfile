FROM openjdk:latest
MAINTAINER Amsidh Lokhande (amsidhlokhande@gmail.com)
ADD target/student-info.jar /student/student-info.jar
EXPOSE 8181
CMD ["java", "-jar", "student-info.jar"]
WORKDIR /student