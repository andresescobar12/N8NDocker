FROM n8nio/n8n:latest

# Render asigna el puerto automáticamente
ENV N8N_PORT=5678
ENV N8N_HOST=0.0.0.0

CMD ["n8n"]
