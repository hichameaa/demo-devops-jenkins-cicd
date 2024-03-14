FROM prod.local:5002/amazoncorretto:17-alpine
COPY target/*.jar /opt/app/demo-devops.jar
EXPOSE 8088
ENTRYPOINT ["java","-jar","/opt/app/demo-devops.jar"]