*** Settings ***
Library  SeleniumLibrary
Resource  ../TestResources/Properties.robot

*** Variables ***

*** Keywords ***
Begin test
    open browser  about:blank  chrome
    #open browser  ${URL}  chrome
    maximize browser window

End test
    [Documentation]  Logout
    click element  id:menu-toggle
    click link  xpath: //*[@id='sidebar-wrapper']/ul/li[5]/a
    sleep  5s
    wait until page contains  We Care About Your Health
    close browser