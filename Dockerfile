FROM openjdk:11
EXPOSE 8080
ADD target/github-actions-cicd-workflow.jar github-actions-cicd-workflow.jar
ENTRYPOINT ["java","-jar","github-actions-cicd-workflow.jar"]