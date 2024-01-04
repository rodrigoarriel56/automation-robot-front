*** Settings ***
Documentation     classe de componentes das paginas web.
...
...               The system specific keywords created here form our own

Library           SeleniumLibrary

*** Variables ***
${Fist_Name}            id:firstName
${Last_Name}            id:lastName
${Email}                id:userEmail
${GeneroM}              id:gender-radio-1
${GeneroF}              id:gender-radio-2
${GeneroOther}          id:gender-radio-3
${Mobile}               id:userNumber
${date}                 id:dateOfBirthInput
${subContainer}         id:subjectsContainer
${hobbies-checkbox-1}   id:hobbies-checkbox-1
${hobbies-checkbox-2}   id:hobbies-checkbox-2
${hobbies-checkbox-3}   id:hobbies-checkbox-3

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
