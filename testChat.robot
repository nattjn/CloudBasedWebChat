*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${url}          http://localhost:3000/chat.html?username=koko&room=JavaScript
${Browser}      safari
${delay}        1


*** Test Cases ***
1. Open Website
    Open Browser    ${url}    ${Browser}
    Maximize Browser Window
    Set Selenium Speed    0.3

2. Input some text
    Input Text    id=msg    HelloWorld

3. Send message
    Click Button    id=send

4. Close Browser
    Close Browser
