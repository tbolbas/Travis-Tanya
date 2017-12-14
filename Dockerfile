FROM java:8
ADD helloworld.jar helloworld.jar
CMD ["java","- jar", "helloworld.jar"]
