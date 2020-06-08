*** Settings ***
Resource  ../TestPageObjects/CURAHealthCareBookAppPageObject.robot
Resource  ../TestBase/Base.robot

Test Setup  Begin test
Test Teardown  End test

*** Test Cases ***
Login to CURA Health Care Service
    [Documentation]  Login to CURA Health Care Service
    CURAHealthCareLoginPageObject.Login to CURA Health Care Service