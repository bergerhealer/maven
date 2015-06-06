@ECHO off
@ECHO Should only be runned by mg_1999 or edited to match your settings
set version = 1.62-SNAPSHOT
set maven_repo_home = M:\GitHub\maven
set bkc_build_target_home = M:\Projects\BKCommonLib\target\BKCommonLib.jar

rem mvn install:install-file -DgroupId=com.bergerkiller.bukkit -DartifactId=BKCommonLib -Dversion=latest  -Dpackaging=jar -Dfile=M:\Projects\BKCommonLib\target\BKCommonLib.jar -DlocalRepositoryPath=M:\GitHub\maven

mvn install:install-file -DgroupId=com.bergerkiller.bukkit -DartifactId=BKCommonLib -Dversion=1.62-SNAPSHOT -Dpackaging=jar -Dfile=M:\Projects\BKCommonLib\target\BKCommonLib.jar -DlocalRepositoryPath=M:\GitHub\maven