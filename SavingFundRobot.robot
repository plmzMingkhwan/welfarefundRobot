*** Setting ***
Library    Selenium2Library

*** Variable ***


*** Testcases ***
SavingFund
  setSpeed
  addSavingFund

*** Keywords ***
setSpeed
  set Selenium Speed    .3 seconds

addSavingFund
  Open Browser     http://35.187.145.167/WelfareFundMVC/allMember.jsp    gc
  Click Element    id=viewMember13
  Click Element    id=receivedWelfareTab
  Click Element    id=memberDetailTab
  Click Element    id=savingTab
  Click Element    id=addSavingFund
  Click Element    id=savingFund
  Get Alert Message    dismiss=true
