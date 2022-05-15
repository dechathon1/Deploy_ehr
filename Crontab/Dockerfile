FROM postgres:10
ENV TZ="Asia/Bangkok"
RUN date
FROM openjdk:16
ADD CrontabV5.jar /opt/demo/CrontabV5.jar
CMD ["java","-jar","/opt/demo/CrontabV5.jar"]