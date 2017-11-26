# minergate-cli   
Dockerfile for minergate-cli  
Image location : https://hub.docker.com/r/j7saldivar/minergate-cli/  
  

Build Dockerfile and push it to the hub commands:

1) docker build -t <user>/<repo> .
   example: docker build -t j7saldivar/minergate-cli .

2) docker push <user>/<repo>

## How to run 
Mining bytecoin using 2 cores:  
docker run -d --name minergate-container j7saldivar/minergate-cli -user YOUR-EMAIL -bcn 2  
(minergate-cli documentation : https://minergate.com/faq/how-minergate-console)  
  
Looking at the logs:  
docker logs <image_id or container_name>  
docker logs minergate-container  
docker logs -f minergate-container (works as tail -f)  
  
Mining bytecoin using 2 cores without writing logs:  
docker run -d --name minergate-container j7saldivar/minergate-cli -user YOUR-EMAIL -bcn 2 >/dev/null 2>&1
