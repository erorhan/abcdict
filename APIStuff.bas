Attribute VB_Name = "APIStuff"
Option Explicit

Public OldWindowProc As Long

Public Declare Function SetWindowLong Lib "user32" Alias "SetWindowLongA" (ByVal hWnd As Long, ByVal nIndex As Long, ByVal dwNewLong As Long) As Long
Public Declare Function CallWindowProc Lib "user32" Alias "CallWindowProcA" (ByVal lpPrevWndFunc As Long, ByVal hWnd As Long, ByVal Msg As Long, ByVal wParam As Long, ByVal lParam As Long) As Long
Public Const GWL_WNDPROC = (-4)

' Pass along all messages except the one that
' makes the context menu appear.
Public Function NoPopupWindowProc(ByVal hWnd As Long, ByVal Msg As Long, ByVal wParam As Long, ByVal lParam As Long) As Long
Const WM_NCDESTROY = &H82
Const WM_CONTEXTMENU = &H7B

    ' If we're being destroyed,
    ' restore the original WindowProc.
    If Msg = WM_NCDESTROY Then
        SetWindowLong _
            hWnd, GWL_WNDPROC, _
            OldWindowProc
    End If

    If Msg <> WM_CONTEXTMENU Then _
        NoPopupWindowProc = CallWindowProc( _
            OldWindowProc, hWnd, Msg, wParam, _
            lParam)
End Function


