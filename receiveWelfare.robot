*** Setting ***
Library    Selenium2Library

*** Variable ***


*** Testcases ***
ReceiveWelfare
  setSpeed
  addReceiveWelfare

*** Keywords ***
setSpeed
  set Selenium Speed    .5 seconds

addReceiveWelfare
  Open Browser     http://35.187.145.167/WelfareFundMVC/allMember.jsp    gc
  Click Element    id=viewMember13
  Click Element    id=receiveWelfarebtn
  Select From List By value    id=welfareType    3
  Select From List By value    id=amountOfMoney   2500
  input Text    id=remark    เสียชีวิต
  Click Element    id=saveReceiveWelfare
