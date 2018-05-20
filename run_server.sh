#!/bin/bash
docker run -p 80:80 --name doc_server -v /data2/ChenDi/ServerTutorial/docs/:/usr/share/nginx/html:ro -v /data2/ChenDi/ServerTutorial/nginx.conf:/etc/nginx/conf.d/default.conf -d --restart=always registry.docker-cn.com/library/nginx
