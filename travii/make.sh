mkdir $HOME/release
rm -r $HOME/release/*
# 1448
#cd forge
#git checkout b3a1548cfaac77e9756168a8887270f8181487ad
#cd ..
#git pull origin master
#./gradlew --parallel -PofficialBuild clean setupCauldron --parallel jar
#cp build/distributions/Thermos*server* $HOME/release/Thermos-1.7.10-1448-server.jar

# 1492
#cd forge
#git checkout c308a47124394f025bc2ba553646ecf8b6c31ba2
#cd ..
#git pull origin master
#./gradlew --parallel -PofficialBuild clean setupCauldron --parallel jar
#cp build/distributions/Thermos*server* $HOME/release/Thermos-1.7.10-1492-server.jar

# 1558
#cd forge
#git checkout aa8eaf2b286e809146b7faf4e59ce801a40eab9b
#cd ..
#git pull origin master
#./gradlew --parallel -PofficialBuild clean setupCauldron --parallel jar
#cp build/distributions/Thermos*server* $HOME/release/Thermos-1.7.10-1558-server.jar
#I am going to use only forge 1614 if someone wants other versions, tell me
# 1614
cd forge
git checkout c6aa04325e8a80af88755adb2339a402e7e90ebb
cd ..
git pull origin master
./gradlew setupCauldron jar
cp build/distributions/Thermos*server* $HOME/release/Thermos-1.7.10-1614-server.jar
cd build/distributions/
