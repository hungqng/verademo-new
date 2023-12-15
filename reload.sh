# script to reload the app after a change

docker compose down
mvn clean package
docker compose build
docker compose up