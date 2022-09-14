*** Settings ***
Library  SeleniumLibrary
Variables  
Test Setup  Open Browser    ${URL}  ${BROWSER}
Test Teardown  Close Browser
*** Variables ***

*** Test Cases ***
Valid page elements *** Keywords ***
Open Chrome
    Open Browser    ${URL}  ${BROWSER}