VERSION=1.4-cuda10.1-cudnn7-runtime-griddly-0.3.0

docker build -t vwxyzjn/griddly:$VERSION  -t vwxyzjn/griddly:latest -f Dockerfile .
docker push vwxyzjn/griddly:latest
docker push vwxyzjn/griddly:$VERSION
