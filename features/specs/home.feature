#language: pt

Funcionalidade: Home Page

Cenario: Acessar home page

Dado que eu acesse a home page do projeto Qa.Coders
Então devo visualizar a informação "Aprenda na prática."

# Cenario: Validar Menu Sobre Nós 

# Dado que eu acesse a home page do projeto Qa.Coders
# Quando clico no menu "Sobre nós"
# Então devo obter acesso ao título "Sobre nós"

# Cenario: Validar Menu Depoimentos

# Dado que eu acesse a home page do projeto Qa.Coders
# Quando clico em "Depoimentos"
# Então devo enxergar o texto "Depoimentos"

# Cenario: Validar Menu Parceiros

# Dado que eu acesse a home page do projeto Qa.Coders
# Quando clico no submenu "Parceiros"
# Então devo ter acesso ao campo "Parceiros"

# Cenario: Validar Menu Fale Conosco

# Dado que eu acesse a home page do projeto Qa.Coders
# Quando clico no link "Fale Conosco"
# Então devo acessar a seção "Fale Conosco"


Esquema do Cenário: Validar Menu Home 

Dado que eu acesse a home page do projeto Qa.Coders
Quando clico em <menu>
Então devo acessar a seção <validacao>

Exemplos: 

| menu         | validacao    |
| sobre_nos    | Sobre nós    |
| depoimentos  | Depoimentos  | 
| parceiros    | Parceiros    |
| faleConosco  | Fale Conosco |
