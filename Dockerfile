FROM texlive/texlive

# Establecer el directorio de trabajo
WORKDIR /workspace

# Instalar cualquier paquete adicional que necesites (opcional)
RUN tlmgr update --self && tlmgr update --all

# Definir el comando por defecto para iniciar el contenedor
CMD ["sh"]

