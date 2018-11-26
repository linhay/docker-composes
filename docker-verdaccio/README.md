# [docker-verdaccio](https://www.linhey.com/2018/09/20/%E4%BD%BF%E7%94%A8Verdaccio%E6%90%AD%E5%BB%BAnpm%E7%A7%81%E6%9C%89%E4%BB%93%E5%BA%93/) 

一份可能只适合自己的 npm 私有库服务于配置.
更加详细的使用 -> [使用Verdaccio搭建npm私有仓库](https://www.linhey.com/2018/09/20/%E4%BD%BF%E7%94%A8Verdaccio%E6%90%AD%E5%BB%BAnpm%E7%A7%81%E6%9C%89%E4%BB%93%E5%BA%93/)

### start:

```shell
# 进入
cd docker-verdaccio
# 启动容器
sh update.sh
```

### stop:

```shell
# 移除容器
docker-compose -f "docker-compose.yml" down --rmi all
```

