FROM n8nio/n8n:latest

# Environment variables can also be set in Render GUI
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=$N8N_BASIC_AUTH_USER
ENV N8N_BASIC_AUTH_PASSWORD=$N8N_BASIC_AUTH_PASSWORD
ENV WEBHOOK_URL=$WEBHOOK_URL
ENV N8N_PORT=5678

# Create folder for n8n data
RUN mkdir -p /root/.n8n

# Expose the port n8n runs on
EXPOSE 5678

# Start n8n
CMD ["n8n"]