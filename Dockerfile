FROM java:8
COPY ./src/main/java/ /tmp
WORKDIR /tmp
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]