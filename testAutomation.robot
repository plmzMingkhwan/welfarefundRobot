<<<<<<< HEAD
*** Setting ***
Suite Setup     Open facebook login Page
Suite Teardown    Close Browser
Resource

*** Test Cases ***
Sign up not possible with out fiiling birthday
  [Setup]
  Enter First NAME       ${FIRST NAME}
  Enter Last NAME        ${LAST NAME}
  Enter Email            ${EMAIL}
  ReEnter Email          ${EMAIL}
  Password               ${PASSWORD}
  Select sex             ${SEX FEMALE LOCATOR}
  Submit Information
  Verify Signup Failed
  [Teardown]
=======
*** Setting ***
Suite Setup     Open facebook login Page
Suite Teardown    Close Browser
Resource

*** Test Cases ***
Sign up not possible with out fiiling birthday
  [Setup]
  Enter First NAME       ${FIRST NAME}
  Enter Last NAME        ${LAST NAME}
  Enter Email            ${EMAIL}
  ReEnter Email          ${EMAIL}
  Password               ${PASSWORD}
  Select sex             ${SEX FEMALE LOCATOR}
  Submit Information
  Verify Signup Failed
  [Teardown]
>>>>>>> update member robot and chrome dirver
