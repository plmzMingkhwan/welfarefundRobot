*** Setting ***
Library    Selenium2Library

*** Variable ***


*** Testcases ***
SavingFund
  setSpeed
  editMemberDetail

*** Keywords ***
setSpeed
  set Selenium Speed    .3 seconds

editMemberDetail
  Open Browser     http://104.155.205.249/WelfareFundMVC/allMember.jsp    gc
  Click Element    id=viewMember13
  click Element    id=editMemberDetail
  Select From List By Value    id=editPreferPayment
  input Text    id=editFirstName
  input Text    id=editLastName
  input Text    id=editAge
  input Text    id=editAddress
  Input Text    id=editTelephoneNumber    -
  Input Text    id=editMobileTel    0895755933
  input Text    id=editOccupation
  input Text    id=editRevenue    20000
  input Text    id=editFirstnameOfBeneficiary
  input Text    id=editLastnameOfBeneficiary
  input Text    id=editAgeOfBeneficiary
  input Text    id=editAddressOfBeneficiary
  input Text    id=editTelephoneNumberOfBeneficiary
  input Text    id=editMobileTelOfBeneficiary
  input Text    id=editOccupationOfBeneficiary
  input Text    id=editRevenueOfBeneficiary
  input Text    id=editRelationship
  Click Element    id=updateMember
