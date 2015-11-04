FROM 172.30.120.182:5000/jialiu/docker-build@sha256:48c7ae2d01faeb267b4f92c0f6ad60ada1714248fce58e3d5fbe2b34a2147d54
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
