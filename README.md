# Config Eureka Server

O Config Eureka Server é um serviço de descoberta para aplicações microserviços, permitindo que serviços se registrem e localizem uns aos outros para facilitar a comunicação entre serviços.

## Tecnologias Utilizadas

- Java
- Spring Boot
- Spring Cloud Netflix Eureka

## Pré-requisitos

Para executar este projeto, você precisará:

- Java 17
- Maven

## Configuração

Clone o repositório para sua máquina local:

```
git clone https://seu-repositorio/config-eureka-server.git
```

## Para executar este projeto, você precisará:

- Java 17
- Maven

## Configuração

Clone o repositório para sua máquina local:

```bash
git clone https://seu-repositorio/config-eureka-server.git
```

## Como Executar
você pode construir o projeto e executar o arquivo .jar gerado:

```
./mvnw clean package
java -jar target/config-eureka-server-0.0.1-SNAPSHOT.jar
```

## Docker
Para construir a imagem Docker do projeto, execute:

```
docker build -t config-eureka-server .
```

Para executar o contêiner Docker:

```
docker run -p 8761:8761 config-eureka-server
```

Acessando o Eureka Dashboard
Após iniciar o servidor Eureka, você pode acessar o dashboard através do navegador:

```
http://localhost:8761
```
````
Este README fornece uma visão geral básica do projeto `config-eureka-server`, incluindo como configurar, construir e executar o projeto
````
