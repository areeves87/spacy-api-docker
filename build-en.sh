IMAGE1=spacy-api-docker
docker build -t $IMAGE1 .
IMAGE2=spacy-api-docker:en
docker build -t $IMAGE2 ./docker/en