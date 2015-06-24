@ECHO off
@ECHO BKCommonLib

mvn install:install-file -DgroupId=org.spigotmc -DartifactId=Spigot -Dversion=1.8.7-R0.1-SNAPSHOT -Dpackaging=jar -Dfile=spigot.jar -DlocalRepositoryPath=M:\GitHub\maven