# docker run -dit --net=host --name tracker -v /var/fdfs/tracker:/var/fdfs season/fastdfs tracker
docker run -d --name tracker --net=host season/fastdfs sh tracker.sh

