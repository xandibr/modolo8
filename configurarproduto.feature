#language: pt

Funcionalidade: Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
Escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página EBAC-SHOP

Cenário: Escolha de cor, tamanho e quantidade
Quando eu clicar em "cor", "tamanho" e "quantidade"
E após tiver feito as escolhas
Então de acordo com elas, a opção irá aparecer no carrinho

Cenário: Quantidade de produtos vendidos
Quando eu estiver comprando várias coisas
E eu chegar ao limite proposto pelo site "até 10 produtos"
Então a opção de continuar comprando fica desabilitada

Cenário: Voltar ao estado inicial
Quando eu marcar algum campo errado
E apetar a opção "limpar"
Então todos os campos serão desmarcados e você volta ao começo