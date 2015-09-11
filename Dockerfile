FROM 172.30.237.122:5000/jialiu/docker-build
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
