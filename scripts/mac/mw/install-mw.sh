# download from ci
wget -O MyWorlds.jar https://ci.mg-dev.eu/view/BKC%20Stable/job/MyWorlds/lastSuccessfulBuild/artifact/target/MyWorlds.jar
wget -O pom.xml https://github.com/bergerhealer/MyWorlds/raw/master/pom.xml

# install to repo
mvn install:install-file -DpomFile=pom.xml -Dfile=MyWorlds.jar -DlocalRepositoryPath=../../../
