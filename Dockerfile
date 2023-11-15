   FROM tomcat:9.0-alpine
   COPY target/PRJ321_ASM01_4.0-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/PRJ321_ASM01_4.0-0.0.1-SNAPSHOT.war
   ENV DB_URL jdbc:mysql://some-mysql:3306/asm01
   ENV DB_USERNAME root
   ENV DB_PASSWORD my-secret-pw
   EXPOSE 8080
   CMD ["catalina.sh", "run"]