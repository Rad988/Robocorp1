*** Settings ***
Documentation       Orders robots from RobotSpareBin Industries Inc.
...                 Saves the order HTML receipts as a PDF file 
...                 Saves the screenshot of the ordered robots 
...                 Embeds the screenshot of the robot to the PDF receipt.
...                 Creates Zip archive of the receipts and the image

Library    RPA.Browser.Selenium



*** Tasks ***
Orders robots from RobotSpareBin Industries Inc
    Open the robot order website
    Close the annoying popup


*** Keywords ***
Open the robot order website
    Open Available Browser    https://robotsparebinindustries.com/#/robot-order    

Close the annoying popup
    Click Button    css:.btn-dark

