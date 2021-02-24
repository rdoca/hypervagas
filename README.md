# Hypervagas

<img alt="Ruby" src="https://img.shields.io/badge/ruby-%23CC342D.svg?&style=for-the-badge&logo=ruby&logoColor=white"/>
<img alt="Rails" src="https://img.shields.io/badge/rails%20-%23CC0000.svg?&style=for-the-badge&logo=ruby-on-rails&logoColor=white"/>
<img alt="Bootstrap" src="https://img.shields.io/badge/bootstrap%20-%23563D7C.svg?&style=for-the-badge&logo=bootstrap&logoColor=white"/>
<img alt="SQLite" src ="https://img.shields.io/badge/sqlite-%2307405e.svg?&style=for-the-badge&logo=sqlite&logoColor=white"/>
</p>

> Sistema Ruby on Rails (RoR) para anúncios de vagas de emprego em tecnologia.

## Descrição

Este é um projeto sob Rails 6.1.1 e Ruby 3.0.0.
Projeto para a 1ª Etapa do [TreinaDev](https://www.treinadev.com.br/home), consistindo na criação de uma plataforma Web que permite que recrutadores de empresas de tecnologia divulguem vagas de empregos e gerenciem o processo de contratação. Além disso, a plataforma funcionará como um site de busca de oportunidades para os visitantes. Um visitante pode conhecer empresas, ver suas vagas disponíveis e se candidatar.

## Gems utilizadas

### Principais

* [Devise](https://github.com/heartcombo/devise)
* [Rspec](https://github.com/rspec/rspec-rails) 4.0.2
* [Sqlite3](https://rubygems.org/gems/sqlite3/versions/1.3.11) 1.3.11
* [ActionText](https://rubygems.org/gems/actiontext/versions/6.0.0.rc1) 6.0.0.rc1

### Para Testes

* [Capybara](https://github.com/teamcapybara/capybara)
* [SimpleCov](https://github.com/simplecov-ruby/simplecov)
* [Shoulda Matchers](https://github.com/thoughtbot/shoulda-matchers)

### Acessórias

* [Simple_form](https://github.com/heartcombo/simple_form)
* [Haml](https://github.com/haml/haml)
* [Haml-rails](https://github.com/haml/haml-rails)
* [Jquery-rails](https://github.com/rails/jquery-rails)
* [bootstrap-rubygem](https://github.com/twbs/bootstrap-rubygem)
* [PopperJs](https://github.com/glebm/popper_js-rubygem)
* [Kaminari](https://github.com/kaminari/kaminari)
* [Ransack](https://github.com/activerecord-hackery/ransack)


## Como executar o projeto

Para executar esse projeto, você deve instalar e configurar a linguagem Ruby versão 3.0.0 e o framework Rails versão 6.1.3 em seu computador. Em seguida, siga os passos abaixo: 

Clone este repositório

```cmd
git clone https://github.com/rdoca/hypervagas
```

Abra o diretório pelo terminal

```bash
cd  hypervagas
```

Instale as gems rodando o comando Bundle install

```bash
bundle install
```

Gere o banco de dados 

```bash
rails db:create
```
```bash
rails db:migrate
```

### Rodando os testes

Para executar os testes, rode o seguinte comando no terminal

```bash
rspec 
```

### Rodando no navegador

Para executar a aplicação em seu navegador, rode o seguinte comando no terminal

```bash
rails server
```

Em seguida abra seu navegador e digite `localhost:3000`


## Status

Projeto em desenvolvimento. :blush:	
