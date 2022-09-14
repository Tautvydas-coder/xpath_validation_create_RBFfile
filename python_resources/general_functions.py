from main import *


def create_robot_file(settings_variable_temple, visible_xpaths_list, test_cases_temple, keyword_temple):
    with open(robot_name, 'w') as robot_file:
        robot_file.write(settings_variable_temple + test_cases_temple)
        for xpath in visible_xpaths_list:
            robot_file.write(f"   Element Should Be Visible  {xpath}\n")
        robot_file.write(keyword_temple)