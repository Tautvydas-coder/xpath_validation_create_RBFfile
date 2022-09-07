from selenium import webdriver
from selenium.common import NoSuchElementException
from selenium.webdriver.common.by import By
from resources.variables import *

chromeOptions = webdriver.ChromeOptions()
driver = webdriver.Chrome()
driver.maximize_window()
driver.get(URL)

def check_element_visibility(xpath):
    try:
        element = driver.find_element(By.XPATH, xpath)
        visibility = element.is_displayed()
        return f"xpath: {xpath}, visibility: {visibility}"
    except NoSuchElementException:
        return "No Such Element"
