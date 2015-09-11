FROM 172.30.237.122:5000/jialiu/docker-build@sha256:430f77f6f4a4df247e52d61708f7b8e4cbc0406991d315cc5a1174899e7b3faa
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
