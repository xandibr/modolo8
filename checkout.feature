            #language: pt

            Funcionalidade: Tela de cadastro checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página EBAC-SHOP

            Cenário: Preencher todos os campos com "*"
            Quando eu inserir todos os dados necessários
            E preencher todos os campos onde tem "*"
            Então ao final deve exibir a mensagem "cadastro realizado com sucesso"

            Cenário: E-mail mal preenchido
            Quando colocar um e-mail caracteres errados
            E o campo ficar sublinhado em vermelho
            Então uma mensagem de "e-mail inexistente"

            Cenário: Preencher todos os campos com "*"
            Quando eu inserir todos os dados necessários
            E acabar esquecendo de preencher algum campo com o "*"
            Então ao final deve exibir a mensagem "todos com campos com * são obrigatórios"

            Esquema do Cenário: Preencher todos os campos com "*"
            Quando eu preencher os campos <vazios>
            E esquecer de preencher algum <vazio>
            Então deve exibir <preechimento obrigatório>

            Exemplos:

            | "*nome"            | "*endereço"         | "*e-mail"              | "resultado"                      |
            | "Carolina Machado" | "Rua Lima Lis"      | "cmachado@ebac.com.br" | "cadastro realizado com sucesso" |
            | "Alex Ribeiro"     | "Rua Conde Jaz"     | "aribeiro@ebac.com.br" | "cadastro realizado com sucesso" |
            | "Carol Sabino"     | "                 " | "sabinoc@ebac.com.br"  | "*preenchimento obrigatório"     |
            | "Marcelo Lima"     | "Rua da Catedral"   | "lima@ebac.com.br"     | "cadastro realizado com sucesso" |
            | "João Machado"     | "Rua Bento Ribeiro" | "                   "  | "*preenchimento obrigatório"     |
