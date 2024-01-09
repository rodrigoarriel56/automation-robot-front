*** Settings ***
Documentation     Classe criada para validar o preenchimento do cadasro no site C&A.
...               
...               www.cea.com.br

Resource          ../suporte/resource.robot
PageObjects       ../page_objects/page_tools_qa.robot
Test Teardown     Close Browser

*** Keywords ***
Browser is opened to login page
    Abrir Browser

*** Test Cases ***
Valid Login
    Abrir navegador da loja CeA
    Clicar no botao meus pedidos
    Clicar no botao criar conta
    Preencher campo código de acesso por email
    Acionar botao enviar

User "${username}" logs in with password "${password}"
    Input username    ${username}
    Input password    ${password}
    Submit credentials
