consul-template -consul 10.39.101.226:8500  -template /cloud.config/test/nginx.server/nginx.tmpl:/cloud.config/test/nginx.server/nginx.conf:"docker restart nginx.server"