# automation-robot-front
  Automação de testes de front-end para plataforma web com o framework Robot com Python

##

# INTRODUÇÃO
  Robot Framework é uma estrutura genérica de automação de código aberto. 
   Ele pode ser usado para automação de testes e automação de processos robóticos (RPA).

  O Robot Framework é suportado pela Robot Framework Foundation.
   Muitas empresas líderes do setor usam a ferramenta em seu desenvolvimento de software.

  Robot Framework é aberto e extensível. O Robot Framework pode ser integrado a praticamente qualquer outra ferramenta
   para criar soluções de automação poderosas e flexíveis. O Robot Framework é gratuito para uso, sem custos de licenciamento.

  Robot Framework tem uma sintaxe fácil, utilizando palavras-chave legíveis por humanos.
   Suas capacidades podem ser estendidas por bibliotecas implementadas com Python,
    Java ou muitas outras linguagens de programação. Robot Framework possui um rico ecossistema,
    	composto por bibliotecas e ferramentas que são desenvolvidas como projetos separados.
  Robot Framework é implementado com Python, então você precisa ter o Python instalado.
	 Em máquinas Windows, certifique-se de adicionar Python ao PATH durante a instalação.


##

# INSTALAÇÃO PYTHON 
  O método de instalação recomendado é usar pip:	
	```
	pip install --upgrade robotframework-seleniumlibrary
	```
##

# INSTALAÇÃO ROBOTFRAMEWORK
  Instalar o Robot Framework com pip é simples:
  ```
  pip instalar robotframework
	```
##

# INSTALAÇÃO ROBOTFRAMEWORK-SELENIUM LIBRARY
  O método de instalação das bibliotecas do selenium é usar pip:
  ```
	pip install robotframework-seleniumlibrary
	```
##

# COMANDO DE EXECUÇÃO DE TODOS OS TESTES
  O comando de execução é:
  ```
	robot -d ./log tests
	```
##

# COMANDO DE EXECUÇÃO DE APENAS UM TESTE ESPECIFICO
  Atenção, na execução de um caso de teste especifico, precisa levar em consideração com a geração do status report da execução
    diretorio onde será armazenado as evidências e log's dos testes.

  O comando de execução é:
    ```
    robot -t //continuar com a criação deste comando
    ```
##  

# COMANDO DE EXECUÇÃO DE TESTES NO BROWSER CHROME
  O comando de execução é:
    ```
    robot --variable BROWSER:Chrome tests
    ```
##

# COMANDO DE EXECUÇÃO DE TESTES NO BROWSER IE
  O comando de execução é:
    ```
    robot --variable BROWSER:IE tests
    ```
##
  


