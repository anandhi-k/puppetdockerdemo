From tomcat
Maintainer "Anandhi"
ADD PetStoreWebApp.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
EXPOSE 8080

