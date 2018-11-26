docker exec -it hexo git checkout .
docker exec -it hexo git pull
# 清空资源
docker exec -it hexo hexo clean
# 重新生成网站资源
docker exec -it hexo hexo d -g
# 资源
docker exec -it hexo gulp
# 重启服务
docker restart hexo


git checkout . && git pull 
