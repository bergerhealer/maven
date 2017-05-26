@ECHO off
@ECHO MyWorlds

mvn install:install-file -DgroupId=com.bergerkiller.bukkit -DartifactId=MyWorlds -Dversion=1.67-SNAPSHOT -Dpackaging=jar -Dfile=M:\Projects\MyWorlds\target\MyWorlds.jar -DlocalRepositoryPath=M:\GitHub\maven