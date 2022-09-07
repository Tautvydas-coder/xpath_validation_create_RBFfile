from python_resources.check_elem_visibility import *


def write_to_json_file(json_string):
    with open(json_name, 'w') as json_file:
        json_file.write(json_string)


def write_to_csv(results, tree):
    with open(csv_name, 'w') as file:
        for result in results:
            xpath = tree.getpath(result)
            answer = check_element_visibility(xpath)
            file.write(f"{answer}\n")
