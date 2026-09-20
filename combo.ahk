Sleep, 5000
; Loop from 00000000 to 99999999
Loop, 100000000
{
    i := A_Index - 1
    combo := Format("{:08d}", i)
    
    SendInput, {Raw}%combo%
    SendInput, {Enter}
}
MsgBox, Done
ExitApp