*** Settings ***
Resource     ${CURDIR}/../Resources/InitialRobot.robot
Resource     ${CURDIR}/../Resources/VariablesRobot.robot
Resource     ${CURDIR}/../Keywords/SearchGoogle.robot

*** Test Cases ***
TC_MO_001
    [Tags]  Search
    [Documentation]  Search some keywords on Google search
    Open Google Search Page
    Search on Google
    Wait for Search Results
    Close Browser After Finish
     