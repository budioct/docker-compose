# mengunakan image linux golang alpine
FROM golang:1.18-alpine

# environmentnya key=value, dijalankan di image dan container
ENV APP_PORT=8080

# membuat directory/folder os linux golang alpine
RUN mkdir app

# copy dari file source ke destination. menambahkan file main.go di folder app docker image
COPY main.go app

# port image ini akan menggunakan port dari environment
EXPOSE ${APP_PORT}

# command/cmd ketika container berjalan, apa yang akan dilakukan
CMD go run app/main.go