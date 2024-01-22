*** Settings ***
Resource    ../../elements/Login/Login_elements.robot
Resource    ../../resources/Main.resource


*** Keywords ***
Dado que eu entro na página de Login
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window

Quando eu insiro os meus dados
    Input Text    ${Login.Input_UserName}    ${username}
    Input Text    ${Login.Input_Password}    ${password}

Quando eu insiro os meus dados de forma incorreta
    Input Text    ${Login.Input_UserName}    ${username_incorreto}
    Input Text    ${Login.Input_Password}    ${password_incorreto}

E clico no botão de Login
    Click Button    ${Login.Button_Login}

então sou redirecionado para o inventário
    Element Should Be Visible    ${Prova}
    Close Browser

então me aparece uma mensagem de erro
    Element Should Be Visible    ${Prova_Error}
    Close Browser
