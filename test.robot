*** Settings ***
Library  Selenium2Library


*** Variables ***

${Browser}  Chrome
${URL}  https://docs.cypress.io/
${text} Hello
${#search-input} 


*** Test Cases ***
test
    Open Browser  ${URL}  ${Browser}

User fill in the Search text box
    [Documentation]           The user search 'Test Definition'
    open browser              ${URL} ${Browser}
    find element              ${#search-input}
    input text                ${text}
    wait until page contains  ${URL} Test Definition



