FROM java:8

WORKDIR /

ADD helloworld.jar helloworld.jar

CMD ["java","- jar", "helloworld.jar"]
