*** Settings ***
Documentation    Common Keywords for UI

Library    Collections
Library    SeleniumLibrary

Resource   ../testdata/CommonVariables.robot

*** Keywords ***
Launch Browser

     Open Browser  https://server-412-93.scout.soroco.cloud/  Chrome
     Maximize Browser Window
