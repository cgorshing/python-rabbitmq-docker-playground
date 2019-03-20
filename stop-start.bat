REM In order for this to work, need Linux containers turned on
REM and not Windows containers

docker stop some-rabbit

docker rm some-rabbit

docker run -d --hostname my-rabbit --name some-rabbit -p 5672:5672 -p 15672:15672 rabbitmq:management
