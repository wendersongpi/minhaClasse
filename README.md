## O Projeto minhaClasse - faz uso do Docker e dispensa a instalação do JDK. 

 1º step - clonar o projeto<br />
 2º step - acessar o projeto através do termial e rodar os seguintes comandos:

### First: subir o projeto no docker
        docker-compose up --build
### Second: compilar o arquivo main
        docker-compose run --rm javacompile
<p>Sempre que rodar o comando javacompile, será compilado "MinhaClasse.class" dentro no diretório bin.</p>
        
### Third: rodar e verificar a saida
        docker-compose run --rm runjava

