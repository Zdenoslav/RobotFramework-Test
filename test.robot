
*** Settings ***
Library  Selenium2Library


*** Variables ***

${Browser}  Chrome
${URL}  https://www.google.com/


*** Test Cases ***
test
    Open Browser  ${URL}  ${Browser}




