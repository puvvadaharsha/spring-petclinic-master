# SE 441 HW 8
### Harsha Puvvada, ID #1936754
#### Docker Assignment
---
#### DOCKER

- [5 pts] Your dockerfile. Please provide a link to this file rather than a screen capture.
  
  [Link to Dockerfile](./Dockerfile)

- [5 pts] Your running docker instance as shown by a ps command.
  ![Docker ps](./figures/docker_q2.png)

- [5 pts] Your browser accessing the main page of the website from your local container.
  ![Browser accessing mainpage](./figures/docker_q3.png)
---
#### DOCKER COMPOSE - MYSQL ONLY
  
- [5 pts] The output from the docker-compose up command.
   ![docker-compose output](./figures/dockerCompose_q1.png)

- [5 pts] Your browser accessing the “Veterinarians” page of the website from your local container when you run the application from the host system.
     ![browser accessing vet page](/figures/dockerCompose_q2.png)

- [5 pts] A section of the stack trace generated when you attempt to run the application container that has been updated to use MySQL.
     ![docker-compose output](./figures/dockerCompose_q3.1.png)
     ![docker-compose output](./figures/dockerCompose_q3.2.png)
---
#### DOCKER COMPOSE - APP SERVER AND MYSQL

- [5 pts] Your updated docker-compose.yml file containing the application server, built from your local Dockerfile, and the existing MySQL configuration. Please provide a link to this file rather than a screen capture.
  
  [link to docker-compose.yml file](./docker-compose.yml)

- [5 pts] Your updated application-mysql.properties file containing the URL change for the database server. Please provide a link to this file rather than a screen capture.
  
  [link to docker-compose.yml file](./src/main/resources/application-mysql.properties)

- [5 pts] The output from the docker-compose up command.
    ![docker-compose output](./figures/dockerAppServer-q3.1.png)
    ![docker-compose output](./figures/dockerAppServer-q3.2.png)

- [5 pts] Your browser accessing the “Veterinarians” page of the website from your local container.    
  ![browser accessing vet page](./figures/dockerAppServer-q4.png)
