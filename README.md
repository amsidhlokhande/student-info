This is project of Springboot,MySql and DockerCompose for Student Information.<br>

For running this project please follow the following steps:<br>

1) Install Docker for windows on your machine and start the Docker Quickstart Terminal.<br>
2) Login to docker using <br>
   docker login
   
3) Pull this project to your local directory and run <br> 
    mvn clean install <br>
4)  navigate to you project directory from the docker quickstart terminal and run the following command<br>
 docker build . -t student-info <br>

5) Now run the another command <br>
   docker-compose up  <br>
 
6)  http://192.168.99.100:8080/StudentInfo/student/allStudents 


    
 