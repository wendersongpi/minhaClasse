# Usando a imagem do OpenJDK como base
FROM openjdk:17

# Definindo o diretório de trabalho
WORKDIR /app

# Copiando o código-fonte para o contêiner
COPY src /app/src

# Compilando o código
RUN mkdir /app/bin
RUN javac -d /app/bin /app/src/MinhaClasse.java

# Definindo o comando de execução padrão
CMD ["java", "-cp", "/app/bin", "MinhaClasse"]
