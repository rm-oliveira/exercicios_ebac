            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da Ebac-Shop
            Quero configurar meu produto de acordo com meu tamanho e gosto, e escolher a quantidade
            Para depois inserir no carrinho

            Contexto: Dado que eu acesse a plataforma da Ebac-Shop

            Cenário: Selecionar produto
            Quando eu selecionar um produto, escolher cor, tamanho e quantidade
            E clicar no botão "Comprar"
            Então deve ser adicionado no carrinho

            Cenário: Limpar seleção
            Quando em um produto eu selecionar cor, tamanho e quantidade
            E clicar no botão "limpar"
            Então deve voltar ao estado original

            Cenário: Quantidade de produtos por venda
            Quando eu adicionar um produto no carrinho
            E adicionar a <quantidade>
            Então deve exibir a <mensagem>

            Exemplos:
            | quantidade | mensagem                                                               |
            | 8          | "Quantidade adicionada com sucesso"                                    |
            | 10         | "Quantidade adicionada com sucesso"                                    |
            | 12         | "Quantidade excedida, valor permitido de apenas 10 produtos por venda" |