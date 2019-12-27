FROM java:8
VOLUME /tmp
ADD target/demo-0.0.1-SNAPSHOT.jar /demotest.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/demotest.jar"] 
