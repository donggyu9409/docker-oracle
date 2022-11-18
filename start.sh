docker pull jaspeen/oracle-xe-11g
docker run --name oracle11g -d -p 8080:8080 -p 1521:1521 jaspeen/oracle-xe-11g
docker ps
