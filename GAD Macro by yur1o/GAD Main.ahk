/*
GAD Macro made by yur1o
*/
#Requires AutoHotkey v2.0

#Include %A_ScriptDir%\Lib\gui.ahk
#Include %A_ScriptDir%\Lib\FindText.ahk
#Include %A_ScriptDir%\Lib\crops.ahk

RobloxWindow := "ahk_exe RobloxPlayerBeta.exe"

moveTo(targetX, targetY) {
    CoordMode "Mouse", "Window"
    MouseGetPos &x, &y
    while (x != targetX || y != targetY) {
        if (x < targetX)
            x++
        else if (x > targetX)
            x--
    
        if (y < targetY)
            y++
        else if (y > targetY)
            y--
    
        MouseMove x, y, 0
        }
    }

scrollDown() {
    Sleep(500)
    MouseClick "WheelDown",,, 1
    Sleep(1500)
}

            
HoldKey(key, durationMs) {
    Send("{" key " up}")
    Sleep 50
    Send("{" key " down}")
    Sleep(durationMs)
    Send("{" key " up}")
    Sleep 50
}

fixMinimizeRoblox(*) {
    logMessage("Attempting to fix/minimize roblox.")
    loop {
    if WinExist(RobloxWindow) {
        WinActivate(RobloxWindow)
        WinRestore(RobloxWindow)
        WinMove 0, 0
        logMessage("Minimzed")
    } else {
        logMessage("Press F2 To Open Roblox")
    }
    Sleep(1000)
    if WinExist(RobloxWindow) {
        break
    }
 }
}

openRoblox(*) {
    link := urlInput.Value
    if (link = "") {
        logMessage("Please enter your private server link.")
    }
    else {
        logMessage("Opening Roblox")
        Run(link)
    }
    
    loop {
    if (WinExist(RobloxWindow)) {
        Send("^w") 
        break
    }
    }
}

closeScript(*) {
    logMessage("Closing Script")
    Sleep(500)
    ExitApp
}

startAutoBuy(*) {
    logMessage("Attempting Auto buy")
    sleep(500)

    if (!WinExist(RobloxWindow)) {
        logMessage("Open Roblox to start auto buy")
    }
    else If (WinExist(RobloxWindow)) {
        logMessage("Starting Auto buy")
        WinActivate(RobloxWindow)
        Sleep(1500)
    }

    logMessage("Adjusting Camera Angle")
    HoldKey("Right", 240)
    Sleep(500) 

    loop {
    ;Seed Shop
    seedbutton()
    carrot()
    strawberry()
    blueberry()
    orangeT()
    tomato()
    corn()
    daffodil()
    watermelon()
    pumpkin()
    apple()
    bamboo()
    coconut()
    cactus()
    dragonF()
    mango()
    grape()
    mushroom()
    pepper()

    Sleep(1000)
    MouseClick "WheelUp",,, 25
    Sleep(1000) 
    }
}