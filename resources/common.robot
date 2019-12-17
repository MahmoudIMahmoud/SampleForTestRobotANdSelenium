*** Settings ***
Library        SeleniumLibrary
Resource       pages/calcpm.robot
Variables    ../profiles/defaults.yaml
*** Keywords ***
Open web app
    Open Browser    ${browser.url}    ${browser.name}    remote_url=${browser.nodeadress}    desired_capabilities=${browser.cfgs}
    Wait Until Page Contains Element    ${elements.goBtn}    60s
    