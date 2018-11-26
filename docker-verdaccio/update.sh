git checkout .
git pull
mkdir conf
chmod 777 -R conf
mkdir storage
chmod 777 -R storage
mkdir plugins
chmod 777 -R plugins
docker-compose -f "docker-compose.yml" down
docker-compose -f "docker-compose.yml" up -d --build
