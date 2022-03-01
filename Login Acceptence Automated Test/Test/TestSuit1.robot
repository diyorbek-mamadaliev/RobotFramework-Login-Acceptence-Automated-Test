*** Settings ***
Library    SeleniumLibrary    
*** Tasks ***  
FirstProgramTest
    Open Browser    https://google.com    chrome
    Set Browser Implicit Wait    5
    Input Text      name=q    Diyorbek Mamadaliev
    Press Keys    name=q    ENTER
    Sleep    5
    Close Browser
    Log    Test Completed
    
LoginTesting
    [Documentation]    This is the Login Automation Sample Test
    ...    
    Open Browser    https://opensource-demo.orangehrmlive.com/    chrome
    Set Browser Implicit Wait    5
    Input Text    id=txtUsername    Admin
    Input Password    id=txtPassword    admin123
    Click Button    id=btnLogin
    Click Element    id=welcome
    Click Element    link=Logout
    Sleep    5
    Close Browser
    Log    Test is Completed!    
    
