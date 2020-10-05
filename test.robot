
*** Settings ***
Library  Selenium2Library


*** Variables ***

${Browser}  Chrome
${URL}  https://docs.cypress.io/


*** Test Cases ***
test
    Open Browser  ${URL}  ${Browser}




