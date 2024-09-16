server {
    listen 80;
    listen [::]:80;
    server_name alivenesstrends.io www.alivenesstrends.io;

    # Serve static files
    location / {
        root /var/www/html/alivenesstrends.io/public;
        try_files $uri $uri/ =404;
    }
}