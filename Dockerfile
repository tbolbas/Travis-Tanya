FROM java:8
COPY build/jar/helloworld.jar /
WORKDIR /
CMD ["java","- jar", "helloworld.jar"]
