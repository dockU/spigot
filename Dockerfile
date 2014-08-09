FROM docku/jre7
MAINTAINER Jon Chen <bsd@voltaire.sh>

EXPOSE 25565

ADD http://ci.md-5.net/job/Spigot/lastSuccessfulBuild/artifact/Spigot-Server/target/spigot-1.7.10-R0.1-SNAPSHOT.jar /srv/spigot/spigot.jar
