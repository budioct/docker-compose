# intruksi docker compose
# kita perlu masuk ke directory/folder file docker-compose.yaml berada
# membuat docker compose
docker compose create

# menjalankan docker compose
docker compose start

docker container ls

# melihat container yang running dibuat konfigurasi docker-compose
docker compose ps
#NAME                IMAGE               COMMAND                  SERVICE             CREATED             STATUS              PORTS
#nginx-example       nginx:latest        "/docker-entrypoint.…"   nginx-example       31 seconds ago      Up 4 seconds        80/tcp
#nginx-example2      nginx:latest        "/docker-entrypoint.…"   nginx-example2      31 seconds ago      Up 5 seconds        80/tcp

# menhentikan container yang dibuat kofigurasi docker-compose
docker compose stop

# menghapus container yang dibuat kofigurasi docker-compose
# akan menghapus semua cotnainer, network, volume
docker compose down

docker cotnainer ls -a

# melihat list project berjalan
docker compose ls
#NAME                STATUS              CONFIG FILES
#example             running(2)          C:\Dev\2023\Docker\belajar-docker-compose\example\docker-compose.yaml

# Extend Service instuction
docker compose -f docker-compose.yaml -f dev.yaml create

docker compose -f docker-compose.yaml -f dev.yaml start

curl localhost:8080
# feedback


