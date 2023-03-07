*** Settings ***
Documentation    Keywords for Automation Demo store Page

Library    OperatingSystem
Library    SeleniumLibrary

Resource    ../testdata/CommonVariables.robot
Resource    ../common_utils/UICommonKeywords.robot

*** Keywords ***

Open Browser Soroco
    Launch Browser
    Click Element   ${Signin}
    Sleep  2s


Login
   Input Text   ${Username}         Amaresh.tadinada@soroco.com
   Input Text   ${Password}        Soroco123
   Click Element   ${Signin_Btn}
   sleep  20s

Choose Download

  click element          ${Click_dropdown}
  sleep  3s
  Click Element            ${Choose_Download}
  sleep  5s
  Click Element  ${Click_Download}
