FROM n8nio/n8n:latest

# Render le pasa el puerto dinámicamente a la variable $PORT
ENV N8N_PORT=${PORT}
ENV N8N_HOST=0.0.0.0

CMD ["n8n"]
