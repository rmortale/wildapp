
source ~/dev/envMvn

mvn clean package

mkdir -p buildoutput

cp target/wildapp.war -p buildoutput/

docker build --tag=rmortale/wildapp .

rm -rf buildoutput
