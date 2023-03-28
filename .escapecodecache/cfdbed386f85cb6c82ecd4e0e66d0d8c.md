        volumes:
            - ./nginx/hub.conf:/etc/nginx/conf.d/default.conf:ro
            - ./logs/nginx/logs:/var/log/nginx
            - ./ssl:/etc/ssl/certs/ssl-cert:ro