# download from ci
wget -O BKCommonLib.jar https://ci.mg-dev.eu/job/BKCommonLib/lastSuccessfulBuild/artifact/target/BKCommonLib.jar
wget -O pom.xml https://raw.githubusercontent.com/bergerhealer/BKCommonLib/master/pom.xml

# install to repo
mvn install:install-file -DpomFile=pom.xml -Dfile=BKCommonLib.jar -DlocalRepositoryPath=../../../
