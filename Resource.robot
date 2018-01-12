<<<<<<< HEAD
*** Setting ***
Library       Selenium2Library

*** Variable ***
${URL}            https://www.facebook.com/
${BROWSER}        gc
${FIRST NAME}     Tonrak
${FIRST NAME LOCATOR}       id=u_0_1
${LAST NAME}      Sansuk
${LAST NAME LOCATOR}        id=u_0_3
${EMAIL}          tonrak@gmail.com
${EMAIL LOCATOR}            id=u_0_5
${RE EMAIL LOCATOR}         id=u_0_8
${PASSWORD}       12345
${PASSWORD LOCATOR}         id=u_0_a
${TITLE}          Welcome to facebook - Log In, Sign Up or Learn More
${SIGNUP BUTTON LOCATOR}        id=u_0_i
${SEX FEMALE LOCATOR}           id=u_0_e
${ERROR MESSAGE LOCATOR}        xpath-//*[comtain(text(),'Select your birthday. You can change who can see this later')]

*** Keywords ***
Oper facebook login Page
    Open Browser    ${URL}
    Verify facebook login page opened

Enter First Name
    [Argument]       ${FIRST NAME}
    Input Text        ${FIRST NAME LOCATOR}     ${FIRST NAME}

Enter Last Name
    [Argument]      ${LAST NAME}
    Input Text      ${LAST NAME LOCATOR}      ${LAST NAME}

Enter  Email
    [Argument]      ${EMAIL}
    Input Text      ${EMAIL LOCATOR}      ${EMAIL}

ReEnter Email
    [Argument]      ${EMAIL}
    Input Text      ${RE EMAIL LOCATOR}     ${EMAIL}

Enter Password
    [Argument]      ${PASSWORD}
    Input Text      ${PASSWORD LOCATOR}       ${PASSWORD}

Verify Facebook login page opened
    Title Should Be       ${TITLE}

Select Sex
    Select Sex        ${SEX FEMALE LOCATOR}
    Click Element       ${SEX FEMALE LOCATOR}

Submit Informatiom
    Click Element     ${SIGNUP BUTTON LOCATOR}

Verify Signup Failed
    Wait Until Element Is Vivible       &{ERROR MESSAGE LOCATOR}
=======
*** Setting ***
Library       Selenium2Library

*** Variable ***
${URL}            https://www.facebook.com/
${BROWSER}        gc
${FIRST NAME}     Tonrak
${FIRST NAME LOCATOR}       id=u_0_1
${LAST NAME}      Sansuk
${LAST NAME LOCATOR}        id=u_0_3
${EMAIL}          tonrak@gmail.com
${EMAIL LOCATOR}            id=u_0_5
${RE EMAIL LOCATOR}         id=u_0_8
${PASSWORD}       12345
${PASSWORD LOCATOR}         id=u_0_a
${TITLE}          Welcome to facebook - Log In, Sign Up or Learn More
${SIGNUP BUTTON LOCATOR}        id=u_0_i
${SEX FEMALE LOCATOR}           id=u_0_e
${ERROR MESSAGE LOCATOR}        xpath-//*[comtain(text(),'Select your birthday. You can change who can see this later')]

*** Keywords ***
Oper facebook login Page
    Open Browser    ${URL}
    Verify facebook login page opened

Enter First Name
    [Argument]       ${FIRST NAME}
    Input Text        ${FIRST NAME LOCATOR}     ${FIRST NAME}

Enter Last Name
    [Argument]      ${LAST NAME}
    Input Text      ${LAST NAME LOCATOR}      ${LAST NAME}

Enter  Email
    [Argument]      ${EMAIL}
    Input Text      ${EMAIL LOCATOR}      ${EMAIL}

ReEnter Email
    [Argument]      ${EMAIL}
    Input Text      ${RE EMAIL LOCATOR}     ${EMAIL}

Enter Password
    [Argument]      ${PASSWORD}
    Input Text      ${PASSWORD LOCATOR}       ${PASSWORD}

Verify Facebook login page opened
    Title Should Be       ${TITLE}

Select Sex
    Select Sex        ${SEX FEMALE LOCATOR}
    Click Element       ${SEX FEMALE LOCATOR}

Submit Informatiom
    Click Element     ${SIGNUP BUTTON LOCATOR}

Verify Signup Failed
    Wait Until Element Is Vivible       &{ERROR MESSAGE LOCATOR}
>>>>>>> update member robot and chrome dirver
