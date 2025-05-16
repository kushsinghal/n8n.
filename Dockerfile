FROM n8nio/n8n:1.44.0

# Use the default user provided by the image
USER node

# Expose the port n8n listens on
EXPOSE 5678

# Start n8n
CMD ["n8n"]