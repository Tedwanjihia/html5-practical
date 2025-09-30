# Use the official lightweight Nginx image
FROM nginx:alpine

# Copy all files from your repo into nginx's web root
COPY . /usr/share/nginx/html

# Health check: verifies the server is running
HEALTHCHECK --interval=30s --timeout=3s \
  CMD wget -qO- http://localhost:80/ >/dev/null || exit 1
