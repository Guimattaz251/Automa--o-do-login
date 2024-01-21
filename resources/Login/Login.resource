*** Settings ***
Library     SeleniumLibrary


*** Variables ***
# Dados da página
${URL}          https://www.saucedemo.com/
${Browser}      chrome
${Prova}        //span[@class="title"]
# Dados
${username}     standard_user
${password}     secret_sauce
