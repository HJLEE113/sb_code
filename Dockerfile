FROM openjdk:8
ADD target/springbootApp.jar springbootApp.jar
#EXPOSE 8085
ENTRYPOINT ["java","-jar","springbootApp.jar"]
