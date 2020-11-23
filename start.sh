#!/bin/bash
docker run -d \
    --name smbd \
    -p 445:445 \
    -v /home/tonick/docker/smbd/public/:/public \
    -v /home/tonick/docker/smbd/log/:/data \
    tonick2001/smbd:1.0.1#!/bin/bash
docker run -d \
    --name smbd \
    -p 445:445 \
    -v /home/tonick/docker/smbd/public/:/public \
    -v /home/tonick/docker/smbd/log/:/data \
    tonick2001/smbd:1.0.1
 
