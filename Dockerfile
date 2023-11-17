   FROM tomcat:9.0-alpine
   COPY target/PRJ321_ASM01_4.0-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/asm01.war
   ENV DB_URL jdbc:mysql://monorail.proxy.rlwy.net:45833/railway
   ENV DB_USERNAME root
   ENV DB_PASSWORD 2dgC3364gCB6bdfdH1-CDC4BEEae62AC
   EXPOSE 8080
   CMD ["catalina.sh", "run"]
