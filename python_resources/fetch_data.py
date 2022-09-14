import csv
from lxml import html
import json
from resources.variables import *



def fetch_page_content(web_page):
    page_content = html.fromstring(web_page.content)
    return page_content


def fetch_root_tree(root):
    web_html_tree = root.getroottree()
    return web_html_tree


def fetch_web_element_info(root):
    web_elements = root.xpath(xpath_start)
    return web_elements


def fetch_csv():
    visible_xpaths_list = []
    with open(csv_name, 'r') as file:
        reader = csv.reader(file)
        for row in reader:
            if row.__contains__(" visibility: True"):
                visible_xpaths_list.append(row[0])
    return visible_xpaths_list
