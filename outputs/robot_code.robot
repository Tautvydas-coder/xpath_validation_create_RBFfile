#URL - https://www.messenger.com/
*** Settings ***
Library  SeleniumLibrary
Variables
Test Setup  Open Browser    ${URL}  ${BROWSER}
Test Teardown  Close Browser
*** Variables ***

*** Test Cases ***
Valid page elements
   Element Should Be Visible  xpath:/html/body/div
   Element Should Be Visible  xpath:/html/body/div/div
   Element Should Be Visible  xpath:/html/body/div/div/div
   Element Should Be Visible  xpath:/html/body/div/div/div/header
   Element Should Be Visible  xpath:/html/body/div/div/div/header/div[2]
   Element Should Be Visible  xpath:/html/body/div/div/div/header/div[2]/div[1]
   Element Should Be Visible  xpath:/html/body/div/div/div/header/div[2]/div[1]/div
   Element Should Be Visible  xpath:/html/body/div/div/div/header/div[2]/div[1]/div/a
   Element Should Be Visible  xpath:/html/body/div/div/div/header/div[2]/div[1]/div/a/div
   Element Should Be Visible  xpath:/html/body/div/div/div/header/div[2]/div[1]/div/a/div/span
   Element Should Be Visible  xpath:/html/body/div/div/div/header/div[2]/div[1]/div/a/div/span/img
   Element Should Be Visible  xpath:/html/body/div/div/div/header/div[2]/ul
   Element Should Be Visible  xpath:/html/body/div/div/div/header/div[2]/ul/li[1]
   Element Should Be Visible  xpath:/html/body/div/div/div/header/div[2]/ul/li[1]/a
   Element Should Be Visible  xpath:/html/body/div/div/div/header/div[2]/ul/li[2]
   Element Should Be Visible  xpath:/html/body/div/div/div/header/div[2]/ul/li[2]/a
   Element Should Be Visible  xpath:/html/body/div/div/div/header/div[2]/ul/li[3]
   Element Should Be Visible  xpath:/html/body/div/div/div/header/div[2]/ul/li[3]/a
   Element Should Be Visible  xpath:/html/body/div/div/div/header/div[2]/ul/li[4]
   Element Should Be Visible  xpath:/html/body/div/div/div/header/div[2]/ul/li[4]/a
   Element Should Be Visible  xpath:/html/body/div/div/div/div
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[1]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[1]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[1]/div
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[1]/div/div
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[1]/div/div/h1
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[4]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[5]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div/div[2]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div/div[2]/div[1]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div/div[2]/div[1]/div
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div/div[2]/div[1]/div/form
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div/div[2]/div[1]/div/form/div
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div/div[2]/div[1]/div/form/div/input[6]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div/div[2]/div[1]/div/form/div/input[7]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div/div[2]/div[1]/div/form/div/div[1]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div/div[2]/div[1]/div/form/div/div[1]/button
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div/div[2]/div[1]/div/form/div/div[1]/a
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div/div[2]/div[1]/div/form/div/div[2]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div/div[2]/div[1]/div/form/div/div[2]/div
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div/div[2]/div[1]/div/form/div/div[2]/div/div
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div/div[2]/div[1]/div/form/div/div[2]/div/div/label[1]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div/div[2]/div[1]/div/form/div/div[2]/div/div/label[1]/span
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div/div[2]/div[1]/div/form/div/div[2]/div/div/label[2]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div/div[2]/div[2]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div/div[2]/div[2]/a[1]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[1]/div/div[2]/div/div[7]/div[1]/div/div[2]/div[2]/a[2]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[2]
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[2]/div
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[2]/div/div
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[2]/div/div/div
   Element Should Be Visible  xpath:/html/body/div/div/div/div/div/div/div/div[2]/div/div/div/img
   Element Should Be Visible  xpath:/html/body/div/div/div/footer
   Element Should Be Visible  xpath:/html/body/div/div/div/footer/div
   Element Should Be Visible  xpath:/html/body/div/div/div/footer/div/div
   Element Should Be Visible  xpath:/html/body/div/div/div/footer/div/div/div
   Element Should Be Visible  xpath:/html/body/div/div/div/footer/div/div/div/div
   Element Should Be Visible  xpath:/html/body/div/div/div/footer/div/div/div/div/div
   Element Should Be Visible  xpath:/html/body/div/div/div/footer/div/div/div/div/div/span[1]
   Element Should Be Visible  xpath:/html/body/div/div/div/footer/div/div/div/div/div/span[2]
   Element Should Be Visible  xpath:/html/body/div/div/div/footer/div/div/div/div/div/span[3]
   Element Should Be Visible  xpath:/html/body/div/div/div/footer/div/div/div/div/div/span[3]/div
   Element Should Be Visible  xpath:/html/body/div/div/div/footer/div/div/div/div/div/span[3]/div/div[1]
*** Keywords ***
Open Chrome
    Open Browser    ${URL}  ${BROWSER}