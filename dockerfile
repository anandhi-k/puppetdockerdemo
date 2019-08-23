From tomcat
Maintainer "Anandhi"
ADD PetStoreWebApp.war /usr/lib/tomcat/webapp
CMD "catalina.sh" "run"
EXPOSE 8080

