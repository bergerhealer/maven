# download from ci
# copy from repo
wget -O Mountiplex.jar https://ci.mg-dev.eu/job/Mountiplex/lastSuccessfulBuild/artifact/target/mountiplex.jar
wget -O pom.xml https://raw.githubusercontent.com/bergerhealer/Mountiplex/master/pom.xml

# install to repo
mvn install:install-file -DpomFile=pom.xml -Dfile=Mountiplex.jar -DlocalRepositoryPath=../../../
