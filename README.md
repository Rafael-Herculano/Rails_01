# **README** #

Repositório referente a aplicação Thainan e Thauany Confecções.

## **Integrantes** ##

* Matheus Rodrigues
* Rafael Herculano
* Sidney Oliveira


## **Ruby on Rails** ##

Primeiro de tudo, baixe o [Ruby on Rails](http://www.railsinstaller.org/pt-BR) **versão 2.2** para Windows.

### **Clonando o Projeto** ###

Após a instalação, entre na pasta de projetos do Rails e clique com o botão direito do mouse e selecione "**Git Bash Here**"

No terminal, digite o código abaixo:

```
#!shell

git clone https://**seuusuario**@bitbucket.org/impactathreeteam/ope-textil-application.git
```

Após concluir o download do repositório, entre no diretóiro do projeto:

```
#!shell

cd ope-textil-application
```

Pronto, o projeto ja esta na sua máquina.

# **ATENÇÃO: CRIE SUA BRANCH ANTES DE TUDO** #

ATENÇÃO: Sempre que pegar uma nova história, crie uma branch separada para não misturar as evoluções com o que já esta pronto no projeto e para facilitar os testes.

Digite o comando abaixo dentro do terminal:

```
#!shell

git checkout -b **nome do branch**
```

Após criar a branch, faça as alterações necessárias e execute o comando abaixo para visualizar o que foi modificado:

```
#!shell

git status
```


### **Subindo as alterações** ###

ATENÇÃO: Sempre siga estes passos antes de subir as alterações do projeto!

Antes de qualquer alteração, você deve baixar as atualizações que podem ter sido feitas no projeto.

Digite o comando abaixo dentro do terminal:

```
#!shell

git pull origin master
```

Após atualizar o repositório, faça as alterações necessárias e execute o comando abaixo para visualizar o que foi modificado:

```
#!shell

git status
```

Você vera os arquivos que foram alterados, em seguida, adicione todas as alterações realizadas no projeto:

```
#!shell

git add .
```

Commite as alterações e digite uma mensagem para a identificação do commmit:

```
#!shell

git commit -m "Mensagem desejada"
```

Por fim, suba sua branch para o repositório remoto:

```
#!shell

git push origin **nome da branch**
```

## Mais dicas nos links abaixo:

**[Lista de comandos úteis do GIT](https://gist.github.com/leocomelli/2545add34e4fec21ec16)**

**[GIT - Guia Prático](http://rogerdudler.github.io/git-guide/index.pt_BR.html)**