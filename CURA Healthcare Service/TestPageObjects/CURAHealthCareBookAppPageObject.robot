*** Settings ***
Resource  ../TestBase/Base.robot
Resource  ../TestResources/Properties.robot
Resource  ../TestPageObjects/CURAHealthCareLoginPageObject.robot

*** Keywords ***

CURA Health Care Service Book Appointment
    [Documentation]  CURA Health Care Service Book Appointment
    CURAHealthCareLoginPageObject.Login to CURA Health Care Service
    Complete the Make appointment page and click on Book appointment button

Complete the Make appointment page and click on Book appointment button
    [Documentation]  Complete the Make appointment page and click on Book appointment button
    select from list by index  id: combo_facility  1
    click button  id: radio_program_medicaid
    input text  id: txt_visit_date  ${visitdate}
    input text  id: txt_comment  ${comment}
    click button  id: btn-book-appointment
    sleep  3s