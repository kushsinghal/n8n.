FROM n8nio/n8n:latest

# Use non-root user to avoid permission issues
USER node

# Expose the port n8n runs on
EXPOSE 5678

# Set default command
CMD ["n8n"]