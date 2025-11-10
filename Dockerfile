FROM python:3.14.0-alpine3.22 AS netplay-tunnel-server
WORKDIR /app

COPY retroarch_tunnel_server.py retroarch_tunnel_server.ini LICENSE README.md ./

CMD [ "python", "-OO","retroarch_tunnel_server.py","retroarch_tunnel_server.ini" ]
