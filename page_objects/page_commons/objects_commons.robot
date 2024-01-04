*** Settings ***
Documentation     A test suite with a single Gherkin style test.
...
...               This test is functionally identical to the example in
...               valid_login.robot file.
Resource          ../suporte/resource.robot
Page_Objects      ../page_objects/page_objects.robot
Test Teardown     Close Browser

*** Test Cases ***

*** Keywords ***

