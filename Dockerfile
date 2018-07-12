FROM java:8-jre
COPY * /opt/app/
WORKDIR /opt/app
RUN javac helloworld.java
CMD ["java", "HelloWorldApp"]

