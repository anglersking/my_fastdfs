# docker run -d --name storage --net=host -e TRACKER_IP=192.168.0.108:22122 -e GROUP_NAME=test morunchang/fastdfs sh storage.sh

docker run -dit --net=host --name storage -e TRACKER_SERVER=192.168.0.108:22122  -v /var/fdfs/storage:/var/fdfs season/fastdfs storage