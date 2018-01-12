*** Setting ***
Library    Selenium2Library

*** Variable ***


*** Testcases ***
Check Employee
  checkLogin
  inputName
  checkListEmployee

*** Keywords ***
checkLogin
  Open Browser    http://localhost:8080/WelfareFundMVC/	gc
  Input Text     id=userName   owner
  Input Text     id=password   123456
  Click element    id=Login

inputName
  Click element    id=subEmp
  Click element    id=addEmp
  input Text     id=username    1110100173273
  input Text     id=password    12345678
  input Text     id=name    สมหญิง
  input Text     id=tel     0951593160
  Click element    id=submit-emp
checkListEmployee
  Page Should Contain Element    id=listEmpTable
 driver.findElements(By.xpath("//table[@id='listEmpTable']/tbody/tr")).size();
