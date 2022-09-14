*** Settings ***
Library  SeleniumLibrary
Variables  
Test Setup  Open Browser    ${URL}  ${BROWSER}
Test Teardown  Close Browser
*** Variables ***

*** Test Cases ***
Valid page elements
   Element Should Be Visible  xpath:/html/body/div[1]
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[1]
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[1]/div
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[1]/div/img
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[1]/div/span
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[2]
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[2]/div[3]
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[2]/div[3]/form
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[2]/div[3]/form/div[1]
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[2]/div[3]/form/div[1]/label
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[2]/div[3]/form/div[1]/div
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[2]/div[3]/form/div[1]/div/input
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[2]/div[3]/form/label
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[2]/div[3]/form/input[2]
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[2]/div[3]/form/input[3]
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[2]/div[3]/form/div[3]
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[2]/div[3]/form/div[3]/input
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[2]/div[3]/form/div[3]/label
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[2]/div[3]/div
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[2]/div[3]/div/a[1]
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[2]/div[3]/div/a[2]
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[3]
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[3]/p
   Element Should Be Visible  xpath:/html/body/div[1]/div[1]/div/div/div[3]/a
   Element Should Be Visible  xpath:/html/body/div[1]/div[2]
   Element Should Be Visible  xpath:/html/body/div[1]/div[2]/a
   Element Should Be Visible  xpath:/html/body/div[2]
   Element Should Be Visible  xpath:/html/body/div[2]/iframe
*** Keywords ***
Open Chrome
    Open Browser    ${URL}  ${BROWSER}