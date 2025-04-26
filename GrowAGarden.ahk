F1:: {
    loop {
    if WinExist("ahk_exe RobloxPlayerBeta.exe") {
        WinActivate("ahk_exe RobloxPlayerBeta.exe")
        WinRestore("ahk_exe RobloxPlayerBeta.exe")
        WinMove 0, 0
    } else {
        MsgBox("Press F2 To Open Roblox",, "T5")
    }
    Sleep 1000
    if WinExist("ahk_exe RobloxPlayerBeta.exe") {
        break
    }
 }
}

F2:: {
    Run("https://www.roblox.com/share?code=aefc63066e045548928b6812223bb9ef&type=Server")
    loop {
    if WinExist("ahk_exe RobloxPlayerBeta.exe"){
        Send('^w')
        break
    }
 }
}

F3:: {
    MsgBox("Closing Script",, "T1")
    Sleep 500
    ExitApp
}

F4::{

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
