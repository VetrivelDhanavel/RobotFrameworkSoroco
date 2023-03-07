*** Settings ***
Documentation    Keywords for Automation Soroco Page

Library    OperatingSystem
Library    SeleniumLibrary

Resource   ../keywords/SorocoPage_keywords.robot


*** Test Cases ***
Automation on Soroco page

    Open Browser Soroco
    Login
    Choose Download