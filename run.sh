docker-compose up -d --build
docker run --rm --interactive --tty --volume $PWD:/app composer install
