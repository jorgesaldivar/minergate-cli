# minergate-cli
Dockerfile for minergate-cli

Build Dockerfile and push it to the hub commands:

1) docker build -t <user>/<repo> .
   example: docker build -t j7saldivar/minergate-cli .

2) docker push <user>/<repo>

## How to run
docker run -d j7saldivar/minergate-cli -user YOUR-EMAIL -bcn 2
