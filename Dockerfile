FROM ubuntu:latest

WORKDIR /app 

COPY . .

CMD ["./frp_0.24.1_linux_amd64/frpc", "-c", "./frp_0.24.1_linux_amd64/frpc.ini"]


