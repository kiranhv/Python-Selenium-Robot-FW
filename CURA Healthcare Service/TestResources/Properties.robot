*** Settings ***
Library  SeleniumLibrary
Library  String
Library  DateTime
Resource  Properties.robot


*** Variables ***

${URL} =  https://katalon-demo-cura.herokuapp.com/

${username} =  John Doe
${password} =  ThisIsNotAPassword

# BookAppointment Page input

${visitdate} =  30/06/2020
${comment} =  Comments