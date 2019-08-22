
docker build -f TeamCity.Dockerfile -t 'getadigital.azurecr.io/playground/codemaze/accountownerserver:build-1.0.23' .
docker run --rm -it -p 8080:80 'getadigital.azurecr.io/playground/codemaze/accountownerserver:build-1.0.23'