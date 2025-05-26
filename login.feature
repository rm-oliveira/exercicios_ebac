#language: pt

Funcionalidade: Login na plataforma
Como cliente da Ebac-Shop
Quero fazer o login na plataforma
Para visualizar meus pedidos

Contexto: Dado que eu acesse a página de autenticação na plataforma da Ebac-Shop

Cenário: Autenticação válida
Quando eu digitar o usuário "rayane@ebac.com.br"
E a senha "ray123"
Então deve ser direcionado para a tela de checkout

Cenário: Usuário com senha inválida
Quando eu digitar o usuário "rayane@ebac.com.br"
E a senha "123ray"
Então deve exibir a menagem de alerta "Usuário ou senha inválidos"