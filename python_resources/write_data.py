from python_resources.selenium_functions import *

def write_to_csv(results, tree):
    with open(csv_name, 'w') as file:
        for result in results:
            xpath = tree.getpath(result)
            xpaths_visibility = check_element_visibility(xpath)
            file.write(f"{xpaths_visibility}\n")