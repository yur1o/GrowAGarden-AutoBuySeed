myGui := Gui()
myGui.SetFont("s10", "Roboto")
myGui.BackColor := "000000"
;F1 Button
f1Button := myGui.Add("Button", "xm ym w80 h30", "F1")
myGui.Add("Text", "xm+85 ym+6 cFFFFFF", "Fix/Minimize Roblox")

;F2 Button
f2Button := myGui.Add("Button", "xm ym+40 w80 h30", "F2")
myGui.Add("Text", "xm+85 ym+46 cFFFFFF", "Open Roblox")

;F3 Button
f3Button := myGui.Add("Button", "xm ym+80 w80 h30", "F3")
myGui.Add("Text", "xm+85 ym+86 cFFFFFF", "Close Script")

;F4 Button
f4Button := myGui.Add("Button", "xm ym+120 w80 h30", "F4")
myGui.Add("Text", "xm+85 ym+126 cFFFFFF", "Start Auto Buy")

;Private Server Link
myGui.Add("Text", "xm ym+180 cFFFFFF", "Enter Private Server:")
urlInput := myGui.Add("Edit", "xm+125 ym+175 w200", "")

;Hotkeys
F1::fixMinimizeRoblox()
F2::openRoblox()
F3::closeScript()
F4::startAutoBuy()

;GuiEvents
f1Button.OnEvent("Click", fixMinimizeRoblox)
f2Button.OnEvent("Click", openRoblox)
f3Button.OnEvent("Click", closeScript)
f4Button.OnEvent("Click", startAutoBuy)
myGui.OnEvent("Close", closeScript)

myGui.Show("w390 h220")

;Logs
logFile := FileOpen("Log.txt", "a")

logMessage(message) {
    global logFile
    timestamp := Format("{:T}", A_Now)
    logFile.WriteLine("[" timestamp "] " message)
    logFile.Close()
    logFile := FileOpen("Log.txt", "a")
}

fixMinimizeRoblox(*) {
    logMessage("Attempting to fix/minimize roblox.")
    loop {
    if WinExist("ahk_exe RobloxPlayerBeta.exe") {
        WinActivate("ahk_exe RobloxPlayerBeta.exe")
        WinRestore("ahk_exe RobloxPlayerBeta.exe")
        WinMove 0, 0
        logMessage("Minimzed")
    } else {
        logMessage("Press F2 To Open Roblox")
    }
    Sleep 1000
    if WinExist("ahk_exe RobloxPlayerBeta.exe") {
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
    if (WinExist("ahk_exe RobloxPlayerBeta.exe")) {
        Send("^w") 
        break
    }
    }
}

closeScript(*) {
    logMessage("Closing Script")
    Sleep 500
    ExitApp
}

startAutoBuy(*) {
    logMessage("Attempting Auto buy")
    sleep 500

    if (!WinExist("ahk_exe" "RobloxPlayerBeta.exe")) {
        logMessage("Open Roblox to start auto buy")
    }
    else If (WinExist("ahk_exe" "RobloxPlayerBeta.exe")) {
        logMessage("Starting Auto buy")
        Sleep 1500

    loop {
        moveTo(targetX, targetY) {
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

    ;Seed Button
    moveTo(245,85)
    Sleep 1000
    MouseClick 'Left'
    Sleep 1000
    Send('e')
    Sleep 1000
        
    ;First Crop
    moveTo(290,260)
    Sleep 2000
    MouseClick 'WheelUp',,, 20
    Sleep 1000
    MouseClick 'Left'
    Sleep 1000

    moveTo(290,360)
    Sleep 1000
    MouseClick 'Left',,, 5
    Sleep 1000
    
    Loop 17 {
        ;Move to Crop
        moveTo(300, 500)
        Sleep 1000
        MouseClick 'Left'
        Sleep 1000
    
        ;Buy Crop
        newY := 380 + (A_Index - 1) * 6
        moveTo(290, newY)
        Sleep 1000
        MouseClick 'Left',,, 5
        Sleep 1000
            } 

        }

    }
}
