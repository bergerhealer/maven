@ECHO off
@ECHO Spigot

mvn install:install-file -DgroupId=org.spigotmc -DartifactId=spigot -Dversion=1.8.7-R0.1-SNAPSHOT -Dpackaging=jar -Dfile=spigot.jar -DlocalRepositoryPath=C:\Users\Matthijs\Documents\GitHub\maven