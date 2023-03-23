            #language: pt

            Funcionalidade: Calculadora
            Como não sei fazer contas de cabeça
            Quero usar a calculadora do sistema
            Para somar dois números

            Cenário: Soma de 2 números
            Dado que eu acesse a calculadora
            Quando eu somar 2 + 2
            Então o resultado deve ser

            Esquema do Cenário: Soma de 2 números
            Quando eu digitar o <primeiro num>
            E soma-lo ao <segundo num>
            Então deve exibir o <resultado>

            Exemplos:
            | primeiro num | segundo num | resultado |
            | "1"          | "0"         | "1"       |
            | "1"          | "1"         | "2"       |
            | "1"          | "2"         | "3"       |
            | "1"          | "3"         | "4"       |
            | "1"          | "4"         | "5"       |
            | "1"          | "5"         | "6"       |
            | "1"          | "6"         | "7"       |
            | "1"          | "7"         | "8"       |
            | "1"          | "8"         | "9"       |
            | "1"          | "9"         | "10"      |
            | "1"          | "10"        | "11"      |
            | "1"          | "11"        | "12"      |
            | "1"          | "12"        | "13"      |
            | "1"          | "13"        | "14"      |
            | "1"          | "14"        | "15"      |
            | "1"          | "15"        | "16"      |
            | "1"          | "16"        | "17"      |
            | "1"          | "17"        | "18"      |
            | "1"          | "18"        | "19"      |
            | "1"          | "19"        | "20"      |