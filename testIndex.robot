*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${url}          http://localhost:3000/index.html
${Browser}      safari
${delay}        1


*** Test Cases ***
1. Open Website
    Open Browser    ${url}    ${Browser}
    Maximize Browser Window
    Set Selenium Speed    0.3

2. Input alias and select room
    Input Text    id=username    kodomo
    Select From List By Index    id=room    1

3. Join chat
    Click Button    id=submit

4. Close Browser
    Close Browser
