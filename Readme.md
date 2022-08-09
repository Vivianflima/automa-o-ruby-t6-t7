<h1 align="center"> Automação Web Ruby + Cucumber </h1>

Projeto de automação WEb utilizando Ruby + Cucumber 

### 📋 Pré-requisitos

*1* [Ruby] (https://rubyinstaller.org/downloads/)
Instalar a versão recomendada marcada po => da sessão <b> WITH DEVKIT <b>

*2*. Instalar o [Chromedriver] 
    1. https://cromedriver.chromium.org/downloads
    (baixar de acordo com a versão do seu Chrome), descompacte em uma pasta (ex.: C:\chromedriver) Obs.2: na variável de ambiente PATH, incluir o caminho para a pasta do chromedriver (ex.: C:\chromedriver - sem o chromedriver.exe) - pode ser necessário reiniciar o sistema

*3*. Instalar o [Bundler] dentro da pasta do projeto com o comando 'bundler install'

*4*. Para efetuar a execução dos testes, executar o comando 'bundle exec cucumber'

* Roteiro para RECRIAR o projeto:

1. Abrir uma pasta vazia no VSCode
2. Criar o arquivo Gemfile (sem extensão) e incluir:
source 'https://rubygems.org'

gem 'capybara' 
gem 'cucumber' (gem 'cucumber', '~> 3.1.0') 
gem 'rspec' 
gem 'selenium-webdriver' 
gem 'site_prism' 

3. Abrir o terminal (do VSCode, ou o da sua preferência e navegar até a pasta do projeto) e rodar o comando 'bundle install'
4. Rodar o comando 'cucumber --init'

*Extras:
    Configurações do driver no arquivo env.rb
    para configurar o relatório do cucumber, criar o arquivo cucumber.yml na pasta raiz
    As pages devem estender de SitePrism:Page para utilizar os recursos do SitePrism
