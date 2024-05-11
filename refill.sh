docker compose down

cp .env-prod .env

docker compose up -d

sh < exec.txt