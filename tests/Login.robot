*** Settings ***
Resource    ../steps/Login/TestCases_Login.robot


*** Test Cases ***
Cenário 1: Efetuo o login no site
    Dado que eu entro na página de Login
    Quando eu insiro os meus dados
    E clico no botão de Login
    então sou redirecionado para o inventário
