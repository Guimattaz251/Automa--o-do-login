*** Settings ***
Library     SeleniumLibrary


*** Variables ***
# Dados da página
${URL}                      https://www.saucedemo.com/
${Browser}                  chrome
${Prova}                    //span[@class="title"]
${Prova_Error}              //h3[@data-test="error"]
# Dados
${username}                 standard_user
${username_incorreto}       standard_user1212
${password}                 secret_sauce
${password_incorreto}       secret_sauce1212
