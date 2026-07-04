# Usa uma imagem oficial e super leve do Nginx
FROM nginx:alpine

# Copia os arquivos do seu portfólio para a pasta pública do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80 para o EasyPanel
EXPOSE 80