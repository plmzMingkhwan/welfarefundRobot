*** Setting ***
Library    Selenium2Library

*** Variable ***


*** Testcases ***
Community
  login
  setSpeed
  AddCommunityName
  checkListCommunity

*** Keywords ***
setSpeed
  set Selenium Speed    .3 seconds

login
    Open Browser    http://104.155.211.235/WelfareFundMVC/login.jsp    gc
    Input Text        id=username     admin
    Input Text        id=password     admin1234
    Click element     id=buttonLogin

AddCommunityName
  Click element       id=manageCommunity
  Click element       id=addCommunity
  Input Text          id=communityName     หนองนาคำค้ำจุนโลก
  Click element       id=saveCommunity
  Click element       id=AllCommunity

checkListCommunity
  Page Should Contain Element         id=listAllCommunity
 driver.findElements(By.xpath("//table[@id='listAllCommunity']/tbody/tr")).size();
