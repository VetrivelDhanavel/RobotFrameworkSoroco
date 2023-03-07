*** Variables ***

#Credentials
${Website_url}   https://server-412-93.scout.soroco.cloud/
${Browser}       Chrome
${Signin}        //span[text()='Sign In']
${Username}      //input[@id='username']
${Password}      //input[@id='password']
${Signin_Btn}    //input[@id='kc-login']

#Choose Download
${Click_dropdown}    //i[text()='keyboard_arrow_down']
${Choose_Download}    //a[normalize-space()='Download Scout']

#Click Download
${Click_Download}    //button[normalize-space()='Download']

