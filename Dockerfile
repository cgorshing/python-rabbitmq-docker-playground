FROM rabbitmq:management

RUN rabbitmq-plugins enable --offline rabbitmq_mqtt rabbitmq_federation_management rabbitmq_stomp

RUN rabbitmq-plugins list
