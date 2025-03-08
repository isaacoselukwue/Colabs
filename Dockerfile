# Use the official RabbitMQ image with management plugins
FROM rabbitmq:3-management

# Enable additional plugins (optional)
RUN rabbitmq-plugins enable rabbitmq_mqtt

# Copy custom configuration files (optional)
COPY rabbitmq.conf /etc/rabbitmq/
