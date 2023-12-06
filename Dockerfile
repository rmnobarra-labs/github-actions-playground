# Use uma imagem base com bash
FROM debian:latest

# Defina a variável de ambiente
ENV MY_TEXT="Texto padrão"

# Execute um comando para imprimir a variável de ambiente
CMD echo $MY_TEXT