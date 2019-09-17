FROM java:8
EXPOSE 8088
ADD zuul.jar zuul.jar
ENTRYPOINT ["java", "-jar", "zuul.jar"]