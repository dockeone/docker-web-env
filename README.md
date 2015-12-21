# docker-web-env

## nginx_php_laravel
* 支持laravel框架的nginx配置，代码通过Volume挂载
* ubuntu:wily + php5.6

## mysql
* mysql5.6.27 + mac env 支持
* 数据持久化通过Volume挂载

## redis
* redis3.0.5
* 开启了keyspace notifications:expired订阅(http://redis.io/topics/notifications)

## beanstalkd
* 支持多种任务api的简单task队列服务(https://github.com/kr/beanstalkd)

## nodejs
* v0.10.25
* 代码通过Volume挂载

## docker-compose(https://docs.docker.com/compose/)

```
docker-compose up -d   //run all of env
```
* 配置细节在docker-compose.yml 
