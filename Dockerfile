FROM 172.30.241.232:5000/jialiu/docker-build@sha256:0be79715544aebf996f6eae6d719eb1211240d9a82c2cda47abf3ff91f2128f2
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
