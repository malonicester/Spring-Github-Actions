FROM openjdk:17-alpine
EXPOSE 8080
COPY target/Spring_github_actions.jar Spring_github_actions.jar
ENTRYPOINT ["java","-jar","Spring_github_actions.jar"]