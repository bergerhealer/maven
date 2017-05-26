@ECHO off
@ECHO SignLink

mvn install:install-file -DgroupId=com.bergerkiller.bukkit -DartifactId=SignLink -Dversion=1.35-SNAPSHOT -Dpackaging=jar -Dfile=M:\Projects\SignLink\target\SignLink.jar -DlocalRepositoryPath=M:\GitHub\maven