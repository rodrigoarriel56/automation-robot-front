*** Settings ***
Documentation     Classe criada para validar o preenchimento do site.
...               
...               https://demoqa.com/automation-practice-form

Resource          ../suporte/resource.robot
PageObjects       ../page_objects/page_tools_qa.robot
Test Teardown     Close Browser

*** Keywords ***
Browser is opened to login page
    Abrir Browser

*** Test Cases ***
Valid Login
    Dado que browser esteja aberto
    E preencho campo primeiro nome
    E preencho campo segundo nome
    E preencho campo email
    E preencho campo genero Masculino
    E preencho campo celular
    E preencho campo data
    E preencho campo obejeto
    Entao aciono botao entrar

User "${username}" logs in with password "${password}"
    Input username    ${username}
    Input password    ${password}
    Submit credentials
