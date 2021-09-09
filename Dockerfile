FROM java:8

ADD target/empapp.jar app.jar

ENTRYPOINT [ "java" , "-jar" , "app.jar" ]
