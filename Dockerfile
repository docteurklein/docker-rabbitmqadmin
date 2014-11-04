FROM python:2
ADD http://hg.rabbitmq.com/rabbitmq-management/raw-file/rabbitmq_v3_4_1/bin/rabbitmqadmin /usr/bin/rabbitmqadmin
RUN chmod u+x /usr/bin/rabbitmqadmin
RUN rabbitmqadmin --bash-completion > /etc/bash_completion.d/rabbitmqadmin
ENTRYPOINT ["rabbitmqadmin"]
CMD ["--help"]
