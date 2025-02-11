FROM rabbitmq:3.13
COPY run.sh /
ENTRYPOINT ["bash","/run.sh"]