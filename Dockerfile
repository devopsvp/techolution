FROM java:8
WORKDIR /home/sowmya_gella/
COPY /var/lib/jenkins/workspace/sowmya_maven_project/target/hello-world-0.1.0.jar hello-world-0.1.0.jar
EXPOSE 8081
CMD ["java","-jar","hello-world-0.1.0.jar"]

