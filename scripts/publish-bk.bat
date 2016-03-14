@ECHO off
@ECHO BKCommonLib

mvn install:install-file -DgroupId=com.bergerkiller.bukkit -DartifactId=BKCommonLib -Dversion=1.70-SNAPSHOT -Dpackaging=jar -Dfile=C:\Users\Develop\Documents\GitHub\BKCommonLib\target\BKCommonLib.jar -DlocalRepositoryPath=C:\Users\Develop\Documents\GitHub\maven