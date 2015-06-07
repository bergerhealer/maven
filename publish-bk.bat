@ECHO off
@ECHO BKCommonLib

mvn install:install-file -DgroupId=com.bergerkiller.bukkit -DartifactId=BKCommonLib -Dversion=1.62-SNAPSHOT -Dpackaging=jar -Dfile=M:\Projects\BKCommonLib\target\BKCommonLib.jar -DlocalRepositoryPath=M:\GitHub\maven