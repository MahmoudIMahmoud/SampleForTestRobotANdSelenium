*** Settings ***
Resource    ../resources/common.robot
*** Test Cases ***
Test addition
    [Setup]    Open web app
    [Teardown]    Close Browser
    Enter 1st number 1
    Enter 2nd number 2
    Click go
    Wait Until Page Contains    3        