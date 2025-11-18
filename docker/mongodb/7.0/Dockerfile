FROM mongo:7.0

# Cria o diretório de configuração e o arquivo da chave
RUN mkdir -p /data/configdb 

# Copia o arquivo mongo-keyfile do host para o contêiner
COPY .key/mongo-keyfile /data/configdb/mongo-keyfile

# Ajusta o dono da chave para o MongoDB
RUN chmod 600 /data/configdb/mongo-keyfile
RUN chown mongodb:mongodb /data/configdb/mongo-keyfile
