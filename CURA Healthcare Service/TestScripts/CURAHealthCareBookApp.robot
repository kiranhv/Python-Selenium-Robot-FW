*** Settings ***
Resource  ../TestPageObjects/CURAHealthCareBookAppPageObject.robot
Resource  ../TestBase/Base.robot

Test Setup  Begin test
Test Teardown  End test

*** Test Cases ***
CURA Health Care Service Book Appointment
    [Documentation]  CURA Health Care Service Book Appointment
    CURAHealthCareBookAppPageObject.CURA Health Care Service Book Appointment
