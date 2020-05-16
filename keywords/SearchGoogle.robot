*** Keywords ***
Open Google Search Page
    open browser              ${URL}    ${Browser}
    Log to Console    INFO : Execute on : ${Browser} Browser !!!!
    Maximize Browser Window
    Set Selenium Speed        ${DELAY}

Search on Google
    input text      lst-ib      ${SearchKeyword}
    press key       lst-ib      \\13

Wait for Search Results
    wait until page contains    ${PageContainKeyword}

Close Browser After Finish
    close browser
