FROM n8nio/n8n:latest

# Set timezone
ENV GENERIC_TIMEZONE=Asia/Kolkata
ENV TZ=Asia/Kolkata

# Expose n8n port
EXPOSE 5678
