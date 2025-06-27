*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${URL}    https://opensource-demo.orangehrmlive.com/
${BROWSER}    chrome

*** Keywords ***
Se connecter à l'application OrangeDemo
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Sleep    2s
    Input Text    name=username    Admin
    Input Password    name=password    admin123
    Click Button    xpath=//button[@type='submit']
    Wait Until Page Contains Element    xpath=//h6