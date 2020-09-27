# Instalar as gems

bundle install
cucumber --init

#Configurações do Projeto do Git
git init
git add README.md
git status
git add .
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/reginabecker/web-front-ruby-guts-20.git
git push -u origin master

Abrir o cmd
webdriver-manager start

Criar uma nova branch a partir desta
# Trocar para uma nova branch
git checkout -b cadastro_dados_faker

Acrescentar a gem faker
Ir no gemfile e acrescentar
# Instalar a gem: 
bundle install


git push -u origin cadastro_dados_faker

Criar uma nova branch a partir desta
# Trocar para uma nova branch
git checkout -b cadastro_exemplos

Criar uma nova branch a partir desta
# Trocar para uma nova branch
git checkout -b cadastro_datafile