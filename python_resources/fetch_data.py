import csv
from bs4 import BeautifulSoup
from lxml import html
from resources.page_info import *
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


def fetch_data_from_txt():
    with open(data, 'r', encoding='utf-8') as txt:
        contents = txt.read().splitlines()
    return contents

def fetch_json_list():
    with open(csv_name, 'r') as csv_file:
        csv_reader = csv.DictReader(csv_file)
        json_array = [row for row in csv_reader]
    return json_array


def fetch_json_format(json_list):
    json_str = json.dumps(json_list, indent=4, ensure_ascii=False)
    return json_str