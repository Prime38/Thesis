docker rm -f $(docker ps -aq)  && docker rmi -f $(docker images | grep dev | awk '{print $3}')
docker network prune | echo "y"
docker rmi dev-peer0.org1.example.com-fabcar-1.0-5c906e402ed29f20260ae42283216aa75549c571e2e380f3615826365d8269ba 
