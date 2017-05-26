@ECHO off
@ECHO BKCommonLib

mvn install:install-file -DgroupId=com.bergerkiller.bukkit -DartifactId=BKCommonLib -Dversion=1.70-SNAPSHOT -Dpackaging=jar -Dfile=\target\BKCommonLib.jar -DlocalRepositoryPath=..\maven
