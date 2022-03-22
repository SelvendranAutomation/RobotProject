*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
 MyfirstRobotTest
    Log    Hello World ..........

MyFirstSeleniumTest
    Open Browser    https://google.com    chrome
    Set Browser Implicit Wait    5
    Input Text    name=q    SelvendranR
    Press Keys    name=q    ENTER
    Sleep    2
    Close Browser
    Log    Test Completed .........