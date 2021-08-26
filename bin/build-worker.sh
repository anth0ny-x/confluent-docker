#docker-compose build --no-cache worker
docker-compose build worker
docker-compose up -d --force-recreate worker
