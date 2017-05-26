# download from ci
wget -O SignLink.jar https://ci.mg-dev.eu/job/SignLink/lastSuccessfulBuild/artifact/target/SignLink.jar
wget -O pom.xml https://github.com/bergerhealer/SignLink/raw/master/pom.xml

# install to repo
mvn install:install-file -DpomFile=pom.xml -Dfile=SignLink.jar -DlocalRepositoryPath=../../../
