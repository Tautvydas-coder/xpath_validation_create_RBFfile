from selenium import webdriver
from selenium.webdriver.common.by import By
from resources.variables import *
import main

chromeOptions = webdriver.ChromeOptions()
driver = webdriver.Chrome()
driver.maximize_window()
driver.get(URL)

def highlight(list):
    '''Highlights a Selenium Webdriver element'''
    for xpath in list:
        element = driver.find_element(By.XPATH, xpath)
        print(element)
        driver.execute_script("arguments[0].style.border = '5px solid red'", element)