FROM n8nio/n8n:1.44.0

# Expose the port that n8n listens on
EXPOSE 5678

# Default command to run n8n
ENTRYPOINT ["tini", "--"]
CMD ["n8n"]