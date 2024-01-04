*** Settings ***
Documentation     classe de componentes das paginas web.
...
...               The system specific keywords created here form our own

Library           SeleniumLibrary

*** Variables ***
${Fist_Name}            name:first_name
${Last_Name}            name:last_name
${Business}             name:business_name
${Email}                name:email
${Submit}               id:demo

*** Keywords ***
Open Browser To Login Page
    Open Browser    ${LOGIN URL}    ${BROWSER}
    Maximize Browser Window
    Set Selenium Speed    ${DELAY}
    Login Page Should Be Open

Login Page Should Be Open
    Title Should Be    Login Page

Go To Login Page
    Go To    ${LOGIN URL}
    Login Page Should Be Open

Input Username
    [Arguments]    ${username}
    Input Text    username_field    ${username}

Input Password
    [Arguments]    ${password}
    Input Text    password_field    ${password}

Submit Credentials
    Click Button    login_button

Welcome Page Should Be Open
    Location Should Be    ${WELCOME URL}
    Title Should Be    Welcome Page
