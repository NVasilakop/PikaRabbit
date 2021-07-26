FROM rabbitmq

WORKDIR /app

COPY . .

RUN rabbitmq-plugins enable --offline rabbitmq_management

EXPOSE 5672 15672
