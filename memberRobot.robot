*** Setting ***
Library    Selenium2Library

*** Variable ***


*** Testcases ***
Member
  setSpeed
  login
  AddNewMember
  ListAllMember

*** Keywords ***
setSpeed
  set Selenium Speed    .3 seconds

login
      Open Browser    http://104.155.211.235/WelfareFundMVC/login.jsp    gc
      Input Text       id=username        admin
      Input Text       id=password        admin1234
      Click element    id=buttonLogin

AddNewMember
  Click Element       id=menageMember
  Click Element       id=addNewMember
  Click Element       id=entranceDate
  press key           id=entranceDate       18032016
  Select From List By value       id=selectCommunity        ธาตุดุม
  Select From List By Value       id=selectPreferPayment        รายปี
  input Text        id=firstName    ธนพล
  input Text        id=lastName     สารทรัพย์
  input Text        id=age    51
  input Text        id=citizenId    3470400089620
  input Text        id=address    135 ม.12 ต.ธาตุเชิงชุม อ.เมือง จ.สกลนคร 47000
  Input Text        id=telephoneNumber    -
  Input Text        id=mobileTel    0895755933
  input Text        id=occupation   ธุรกิจส่วนตัว
  input Text        id=revenue    20000
  Click Element       id=saveMember
  Get Alert Message     dismiss=true

ListAllMember
  Page Should Contain Element     id=listAllMember
 driver.findElements(By.xpath("//table[@id='listAllMember']/tbody/tr")).size();
