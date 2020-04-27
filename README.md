# Docker Compose
Docker compose application for spring boot

Deploying Multiple Spring Boot Microservices using Docker Compose.

Steps
1. Create Dockerized Spring boot web application i.e https://github.com/alok27may/docker-app.
2. Create second Dockerized Spring boot web application i.e https://github.com/alok27may/docker-compose.
3. Now create one docker compose file in any docker file i.e. docker-compose.yml parallel to Dockerfile.
4. Then create images of both application with image name as defined in docker-compose.yml file.
5. Then open terminal where the docker-compose.yml file reside.
6. Execute command "docker-compose up".
7. It will create two container of above application on same network.


