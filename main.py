from resources.page_info import *
from python_resources.fetch_data import *
from python_resources.write_data import *
from python_resources.mark_web_element import *

if __name__ == '__main__':
    page = check_web_status()
    web_root = fetch_page_content(page)
    web_tree = fetch_root_tree(web_root)
    web_results = fetch_web_element_info(web_root)
    # vocabulary = fetch_data_from_txt()
    list = write_to_csv(web_results, web_tree)
    print(list)
    highlight(list)
    # json_list = fetch_json_list()
    # json_string = fetch_json_format(json_list)
    # write_to_json_file(json_string)