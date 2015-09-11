FROM 172.30.241.232:5000/jialiu/docker-build
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
