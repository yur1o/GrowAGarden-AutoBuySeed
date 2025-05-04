#Requires AutoHotkey v2.0

#Include %A_ScriptDir%\GAD Main.ahk
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
logFilePath := A_ScriptDir "\Lib\Log.txt"
logFile := FileOpen(logFilePath, "a")


logMessage(message) {
    global logFile, logFilePath
    timestamp := Format("{:T}", A_Now)
    logFile.WriteLine("[" timestamp "] " message)
    logFile.Close()
    logFile := FileOpen(logFilePath, "a")
}
