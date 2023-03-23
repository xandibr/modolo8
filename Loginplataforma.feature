#language: pt

Funcionalidade: Login na Plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página EBAC-SHOP

Cenário: Visualizar meus pedidos
Quando eu inserir meu "login" e "senha" corretamente
E depois que tiver logado
Então o campo de vizualização de pedido será liberado

Cenário: Usuário ou senha inválido
Quando inserir "login" ou "senha" incorretos
E aparecer "Usuário ou senha inválidos"
Então você não terá acesso ao campo de "pedidos"