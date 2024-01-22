*** Settings ***
Resource    ../steps/Login/TestCases_Login.robot


*** Test Cases ***
Cenário 1: Efetuo o login no site
    Dado que eu entro na página de Login
    Quando eu insiro os meus dados
    E clico no botão de Login
    então sou redirecionado para o inventário

Cenário 2: Efetuo o login com credenciais incorretas
    Dado que eu entro na página de Login
    Quando eu insiro os meus dados de forma incorreta
    E clico no botão de Login
    então me aparece uma mensagem de erro
