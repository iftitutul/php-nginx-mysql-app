- Build a docker image

```
docker build -t php-app .
```                                                             

- Set docker tag
```
docker image tag php-app iftitutul/php-app:v1.0
```

- Push docker images into Dockerhub
```
docker push iftitutul/php-app:v1.0
```