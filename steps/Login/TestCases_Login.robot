*** Settings ***
Resource    ../../elements/Login/Login_elements.robot
Resource    ../../resources/Main.resource


*** Keywords ***
Dado que eu entro na página de Login
    Open Browser    ${URL}    ${Browser}

Quando eu insiro os meus dados
    Input Text    ${Login.Input_UserName}    ${username}
    Input Text    ${Login.Input_Password}    ${password}

E clico no botão de Login
    Click Button    ${Login.Button_Login}

então sou redirecionado para o inventário
    Element Should Be Visible    ${Prova}
