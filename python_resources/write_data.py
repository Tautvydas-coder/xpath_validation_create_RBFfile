import csv
from bs4 import BeautifulSoup
from lxml import html
from resources.page_info import *
import json
from resources.variables import *
from python_resources.fetch_data import *


# --------SOUP-----------
# page = requests.get(url=URL)
# soup = BeautifulSoup(page.content, 'html.parser')
# results = soup.find('body').find('div').find_all('label')
# print(results)
# body = BeautifulSoup('<a class="pointer" href="http://www.degalukainos.lt" title="Degalų kainos Lietuvoje" xpath="1"><img src="/img/logo_2.gif" width="142" height="62" alt="logo"></a>','html.parser')
# body = soup.find('body').find_all('div')
# for link in results:
# print(link.get_text())
# print(link)
# print(link.img['alt'])
# print(soup)

# -------LXML-----------
# page = requests.get(url=URL)
# root = html.fromstring(page.content)
# element = root.xpath('/html/body/div[1]/div[4]/div[2]/p[1]')
# elementy = ('//html/body/div/div[2]/div[2]/div/form/div/div[2]/table/tr[2]/td[10]/div[1]/img')
# last=elementy.split('/')
# print(last[-1])
# print(element)
# print(element[0].text)
# print(type(print(element[0].text)))
# tree = root.getroottree()
# results = root.xpath('/html/body/div//*')
# print(results)
# dom = etree.HTML(str(root))
# elementr = root.xpath('/html/body/main/div/form/div[2]/div/input')
# print(elementr[0].get('type'))
# if elementr[0].get('type') in login_name_pass:
#     atr_type = elementr[0].get('type')
#     print("type" + "," + atr_type)
# else:
#     print('no')
# if elementr[0].get('id') is True:
#     print(elementr[0].get('id'))
# --------------------------------

def write_to_json_file(json_string):
    with open(json_name, 'w') as json_file:
        json_file.write(json_string)


def write_to_csv(results, tree):
    xpath_list= []
    with open(csv_name, 'w') as file:
        file.write(column_name)
        for result in results:
            xpath = tree.getpath(result)
            if not xpath.__contains__('script') and not xpath.__contains__('plusone'):
                file.write(f"{xpath}\n")
                xpath_list.append(xpath)
    return xpath_list