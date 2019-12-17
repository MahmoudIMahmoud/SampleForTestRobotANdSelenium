*** Test Cases ***
Test case 00
    ${num}    Evaluate    random.randint(0, 10)%2    modules=random, sys
    Should Be Equal As Integers    ${num}      0