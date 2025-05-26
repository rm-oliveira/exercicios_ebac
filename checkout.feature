#language: pt

Funcionalidade: Checkout
Como cliente da Ebac-Shop
Quero concluir meu cadastro
Para finalizar minha compra

Contexto: Dado que eu acesse a página de checkout na plataforma da Ebac-Shop

Cenário: Dados obrigatórios 
Quando eu completar todos os dados obrigatórios
E clicar no botão "Finalizar compra"
Então deve concluir meu cadastro e compra 

Cenário: Usuário inválido 
Quando eu inserir um email inválido
E tentar fazer checkout 
Então deve exibir uma mensangem de alerta "Usuário inválido"

Cenário: Campos vazios 
Quando eu não completar todos os campos pedidos
E tentar fazer checkout
Então deve exibir uma mensangem de alerta "Os campos "*" são obrigatórios"