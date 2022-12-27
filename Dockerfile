FROM openjdk:8
EXPOSE 8080
ADD target/phobiajava-github-action.jar phobiajava-github-action.jar
ENTRYPOINT ["jar","jar","/phobiajava-github-action.jar"]