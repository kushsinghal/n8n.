FROM n8nio/n8n:latest

# Set environment variables (can also be set in Render UI)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=$N8N_BASIC_AUTH_USER
ENV N8N_BASIC_AUTH_PASSWORD=$N8N_BASIC_AUTH_PASSWORD
ENV WEBHOOK_URL=$WEBHOOK_URL
ENV N8N_PORT=5678

# Expose the port n8n uses
EXPOSE 5678

# Start n8n (no need to manually create folders)
CMD ["n8n"]