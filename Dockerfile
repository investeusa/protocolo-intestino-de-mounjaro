FROM nginx:alpine

# Copiar os arquivos do site
COPY site /usr/share/nginx/html

# Copiar o arquivo de configuração personalizado
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expor a porta 80
EXPOSE 80