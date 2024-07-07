# Usar a imagem base do PufferPanel
FROM pufferpanel/pufferpanel:latest

# Expor as portas necessárias
EXPOSE 8080
EXPOSE 5657

# Comando de inicialização
CMD ["pufferpanel", "start"]