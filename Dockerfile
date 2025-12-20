# Use nginx alpine for a lightweight web server
FROM nginx:alpine

# Copy the HTML file and assets to nginx html directory
COPY index.html /usr/share/nginx/html/
COPY Δηλώσεις_files /usr/share/nginx/html/Δηλώσεις_files
COPY images /usr/share/nginx/html/images

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
