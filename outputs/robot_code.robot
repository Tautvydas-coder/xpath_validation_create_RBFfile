*** Settings ***
Library  SeleniumLibrary
Variables  
Test Setup  Open Browser    ${URL}  ${BROWSER}
Test Teardown  Close Browser
*** Variables ***

*** Test Cases ***
Valid page elements
    element should be visible  sdsa
    element should be visible  dads
    element should be visible  xpath
    element should be visible  xpath
    element should be visible  xpath
    element should be visible  xpath
    element should be visible  xpath
*** Keywords ***
Open Chrome
    Open Browser    ${URL}  ${BROWSER}