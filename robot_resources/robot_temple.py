from resources.variables import *

settings_variable_temple = """*** Settings ***
Library  SeleniumLibrary
Variables  
Test Setup  Open Browser    ${URL}  ${BROWSER}
Test Teardown  Close Browser
*** Variables ***
\n"""

test_cases_temple = f"""*** Test Cases ***
Valid page elements\n"""

keyword_temple = """*** Keywords ***
Open Chrome
    Open Browser    ${URL}  ${BROWSER}"""
