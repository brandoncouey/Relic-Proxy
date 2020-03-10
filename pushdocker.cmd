docker build -t proxy .
docker tag proxy:latest 344855247956.dkr.ecr.us-east-2.amazonaws.com/proxy:latest
docker push 344855247956.dkr.ecr.us-east-2.amazonaws.com/proxy:latest