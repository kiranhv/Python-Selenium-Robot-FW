*** Settings ***
Resource  ../TestBase/Base.robot
Resource  ../TestResources/Properties.robot

*** Variables ***
${makeappbtn} =  css: #btn-make-appointment

*** Keywords ***

Login to CURA Health Care Service
    [Documentation]  Login to CURA Health Care Service
    Go to landing page
    Enter Valid Credentials
    Click on Login button

Go to landing page
    [Documentation]  Go to landing page
    go to  ${URL}
    click element  ${makeappbtn}

Enter Valid Credentials
    [Documentation]  Enter Valid Credentials
    input text  id: txt-username  ${username}
    input text  id: txt-password  ${password}

Click on Login button
    [Documentation]  Click on Login button
    click button  id: btn-login
    sleep  3s