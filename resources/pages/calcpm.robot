*** Settings ***
Resource    ../common.robot
*** Keywords ***
Enter 1st number ${n1}
    Input Text    ${elements.in1}    ${n1}

Enter 2nd number ${n1}
    Input Text    ${elements.in2}    ${n1}
    
Click go
    Click Button    ${elements.goBtn}

Select an operation ${oper}
    Select From List By Value    ${elements.opr}    ${oper}
        
    