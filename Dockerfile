# Etapa 1: usar uma imagem base leve com servidor web
FROM nginx:alpine

# Etapa 2: copiar os arquivos da sua aplicação para o diretório do nginx
COPY . /usr/share/nginx/html

# Etapa 3: expor a porta usada pelo nginx
EXPOSE 80

# Etapa 4: o comando padrão do nginx (já incluso na imagem base)
CMD ["nginx", "-g", "daemon off;"]
