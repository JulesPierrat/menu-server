#! /bin/sh
mvn clean package
echo "Lancement du menu-server, accrochez vous bien!"
java -jar target/menu-server.jar
