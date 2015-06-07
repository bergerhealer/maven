@ECHO off
@ECHO TrainCarts

mvn install:install-file -DgroupId=com.bergerkiller.bukkit -DartifactId=TrainCarts -Dversion=1.73.1-SNAPSHOT -Dpackaging=jar -Dfile=M:\Projects\TrainCarts\target\TrainCarts.jar -DlocalRepositoryPath=M:\GitHub\maven