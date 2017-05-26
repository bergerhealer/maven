# download from ci
wget -O TrainCarts.jar https://ci.mg-dev.eu/job/TrainCarts/lastSuccessfulBuild/artifact/target/TrainCarts.jar
wget -O pom.xml https://raw.githubusercontent.com/bergerhealer/TrainCarts/master/pom.xml

# install to repo
mvn install:install-file -DpomFile=pom.xml -Dfile=TrainCarts.jar -DlocalRepositoryPath=../../../
