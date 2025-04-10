FROM n8nio/n8n

# Copy custom workflows or configurations if needed
# COPY ./my-workflows /home/node/.n8n

# Remove the VOLUME line (Railway does not allow it)
# VOLUME /home/node/.n8n

EXPOSE 5678

