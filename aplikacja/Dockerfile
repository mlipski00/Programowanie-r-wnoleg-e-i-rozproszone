FROM centos

RUN yum install -y java

VOLUME /tmp
ADD gs-serving-web-content-0.1.0.jar gs-serving-web-content-0.1.0.jar
RUN sh -c 'touch /gs-serving-web-content-0.1.0.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/gs-serving-web-content-0.1.0.jar"]