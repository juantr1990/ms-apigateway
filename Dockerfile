FROM openjdk:11
VOLUME /tmp
EXPOSE 8099
ADD ./target/ms-apitgateway-0.0.1-SNAPSHOT.jar ms-apitgateway.jar
ENTRYPOINT ["java","-jar","/ms-apitgateway.jar"]