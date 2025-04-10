FROM n8nio/n8n

ENV GENERIC_TIMEZONE="UTC"

# Optional: store n8n data in mounted volume
VOLUME ["/home/node/.n8n"]

EXPOSE 5678

CMD ["n8n"]
