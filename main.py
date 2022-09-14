from python_resources.fetch_data import *
from python_resources.general_functions import *
from python_resources.write_data import *
from resources.page_info import check_web_status
from robot_resources.robot_temple import *

if __name__ == '__main__':
    page = check_web_status()
    web_root = fetch_page_content(page)
    web_tree = fetch_root_tree(web_root)
    web_results = fetch_web_element_info(web_root)
    write_to_csv(web_results, web_tree)
    close_browser()
    visible_xpaths_list = fetch_csv()
    create_robot_file(settings_variable_temple, visible_xpaths_list, test_cases_temple, keyword_temple)
