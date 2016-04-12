FROM 172.31.229.245:5000/xiuwang21/docker-build@sha256:7a938f1cb7d27485fef5c0ed0938c8fe5e811db13e969180c1c39e60c619dd7a
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
