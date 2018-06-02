mkdir h2o
cd h2o
wget https://raw.githubusercontent.com/h2oai/h2o-3/master/Dockerfile
docker build -t "h2oai" .
