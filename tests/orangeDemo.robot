*** Settings ***
Library    SeleniumLibrary
Resource    ../resources/ressource1.robot


*** Variables ***
${CHROME_OPTIONS}    --user-data-dir=${TEMPDIR}${/}chrome-profile

*** Test Cases ***
Login to OrangeHRM
    Se connecter à l'application OrangeDemo

