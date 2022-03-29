VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   1710
   ClientLeft      =   8550
   ClientTop       =   3000
   ClientWidth     =   4815
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   162
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form3.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1710
   ScaleWidth      =   4815
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command36 
      Height          =   255
      Left            =   3360
      TabIndex        =   36
      Top             =   840
      Width           =   1335
   End
   Begin VB.CommandButton Command35 
      Caption         =   "ß"
      Height          =   255
      Left            =   3000
      TabIndex        =   35
      Top             =   840
      Width           =   255
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   240
      TabIndex        =   34
      Top             =   1320
      Width           =   4455
   End
   Begin VB.CommandButton Command34 
      Caption         =   "ü"
      Height          =   255
      Left            =   2640
      TabIndex        =   33
      TabStop         =   0   'False
      Top             =   840
      Width           =   255
   End
   Begin VB.CommandButton Command33 
      Caption         =   "þ"
      Height          =   255
      Left            =   2280
      TabIndex        =   32
      TabStop         =   0   'False
      Top             =   840
      Width           =   255
   End
   Begin VB.CommandButton Command32 
      Caption         =   "ö"
      Height          =   255
      Left            =   1920
      TabIndex        =   31
      TabStop         =   0   'False
      Top             =   840
      Width           =   255
   End
   Begin VB.CommandButton Command31 
      Caption         =   "ð"
      Height          =   255
      Left            =   1560
      TabIndex        =   30
      TabStop         =   0   'False
      Top             =   840
      Width           =   255
   End
   Begin VB.CommandButton Command30 
      Caption         =   "ý"
      Height          =   255
      Left            =   1200
      TabIndex        =   29
      TabStop         =   0   'False
      Top             =   840
      Width           =   255
   End
   Begin VB.CommandButton Command29 
      Caption         =   "ç"
      Height          =   255
      Left            =   840
      TabIndex        =   28
      TabStop         =   0   'False
      Top             =   840
      Width           =   255
   End
   Begin VB.CommandButton Command28 
      Caption         =   "ë"
      Height          =   255
      Left            =   480
      TabIndex        =   27
      TabStop         =   0   'False
      Top             =   840
      Width           =   255
   End
   Begin VB.CommandButton Command27 
      Caption         =   "ä"
      Height          =   255
      Left            =   120
      TabIndex        =   26
      TabStop         =   0   'False
      Top             =   840
      Width           =   255
   End
   Begin VB.CommandButton Command26 
      Caption         =   "z"
      Height          =   255
      Left            =   4440
      TabIndex        =   25
      TabStop         =   0   'False
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command25 
      Caption         =   "y"
      Height          =   255
      Left            =   4080
      TabIndex        =   24
      TabStop         =   0   'False
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command24 
      Caption         =   "x"
      Height          =   255
      Left            =   3720
      TabIndex        =   23
      TabStop         =   0   'False
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command23 
      Caption         =   "w"
      Height          =   255
      Left            =   3360
      TabIndex        =   22
      TabStop         =   0   'False
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command22 
      Caption         =   "v"
      Height          =   255
      Left            =   3000
      TabIndex        =   21
      TabStop         =   0   'False
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command21 
      Caption         =   "u"
      Height          =   255
      Left            =   2640
      TabIndex        =   20
      TabStop         =   0   'False
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command20 
      Caption         =   "t"
      Height          =   255
      Left            =   2280
      TabIndex        =   19
      TabStop         =   0   'False
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command19 
      Caption         =   "s"
      Height          =   255
      Left            =   1920
      TabIndex        =   18
      TabStop         =   0   'False
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command18 
      Caption         =   "r"
      Height          =   255
      Left            =   1560
      TabIndex        =   17
      TabStop         =   0   'False
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command17 
      Caption         =   "q"
      Height          =   255
      Left            =   1200
      TabIndex        =   16
      TabStop         =   0   'False
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command16 
      Caption         =   "p"
      Height          =   255
      Left            =   840
      TabIndex        =   15
      TabStop         =   0   'False
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command15 
      Caption         =   "o"
      Height          =   255
      Left            =   480
      TabIndex        =   14
      TabStop         =   0   'False
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command14 
      Caption         =   "n"
      Height          =   255
      Left            =   120
      TabIndex        =   13
      TabStop         =   0   'False
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command13 
      Caption         =   "m"
      Height          =   255
      Left            =   4440
      TabIndex        =   12
      TabStop         =   0   'False
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command12 
      Caption         =   "l"
      Height          =   255
      Left            =   4080
      TabIndex        =   11
      TabStop         =   0   'False
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command11 
      Caption         =   "k"
      Height          =   255
      Left            =   3720
      TabIndex        =   10
      TabStop         =   0   'False
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command10 
      Caption         =   "j"
      Height          =   255
      Left            =   3360
      TabIndex        =   9
      TabStop         =   0   'False
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command9 
      Caption         =   "i"
      Height          =   255
      Left            =   3000
      TabIndex        =   8
      TabStop         =   0   'False
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command8 
      Caption         =   "h"
      Height          =   255
      Left            =   2640
      TabIndex        =   7
      TabStop         =   0   'False
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command7 
      Caption         =   "g"
      Height          =   255
      Left            =   2280
      TabIndex        =   6
      TabStop         =   0   'False
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command6 
      Caption         =   "f"
      Height          =   255
      Left            =   1920
      TabIndex        =   5
      TabStop         =   0   'False
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command5 
      Caption         =   "e"
      Height          =   255
      Left            =   1560
      TabIndex        =   4
      TabStop         =   0   'False
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command4 
      Caption         =   "d"
      Height          =   255
      Left            =   1200
      TabIndex        =   3
      TabStop         =   0   'False
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command3 
      Caption         =   "c"
      Height          =   255
      Left            =   840
      TabIndex        =   2
      TabStop         =   0   'False
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command2 
      Caption         =   "b"
      Height          =   255
      Left            =   480
      TabIndex        =   1
      TabStop         =   0   'False
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command1 
      Caption         =   "a"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   120
      Width           =   255
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Text1.Text = Form1.Text1.Text + "a"
Text1.Text = Text1.Text + "a"
End Sub

Private Sub Command10_Click()
Form1.Text1.Text = Form1.Text1.Text + "j"
Text1.Text = Text1.Text + "j"
End Sub

Private Sub Command11_Click()
Form1.Text1.Text = Form1.Text1.Text + "k"
Text1.Text = Text1.Text + "k"
End Sub

Private Sub Command12_Click()
Form1.Text1.Text = Form1.Text1.Text + "l"
Text1.Text = Text1.Text + "l"
End Sub

Private Sub Command13_Click()
Form1.Text1.Text = Form1.Text1.Text + "m"
Text1.Text = Text1.Text + "m"
End Sub

Private Sub Command14_Click()
Form1.Text1.Text = Form1.Text1.Text + "n"
Text1.Text = Text1.Text + "n"
End Sub

Private Sub Command15_Click()
Form1.Text1.Text = Form1.Text1.Text + "o"
Text1.Text = Text1.Text + "o"
End Sub

Private Sub Command16_Click()
Form1.Text1.Text = Form1.Text1.Text + "p"
Text1.Text = Text1.Text + "p"
End Sub

Private Sub Command17_Click()
Form1.Text1.Text = Form1.Text1.Text + "q"
Text1.Text = Text1.Text + "q"
End Sub

Private Sub Command18_Click()
Form1.Text1.Text = Form1.Text1.Text + "r"
Text1.Text = Text1.Text + "r"
End Sub

Private Sub Command19_Click()
Form1.Text1.Text = Form1.Text1.Text + "s"
Text1.Text = Text1.Text + "s"
End Sub

Private Sub Command2_Click()
Form1.Text1.Text = Form1.Text1.Text + "b"
Text1.Text = Text1.Text + "b"
End Sub

Private Sub Command20_Click()
Form1.Text1.Text = Form1.Text1.Text + "t"
Text1.Text = Text1.Text + "t"
End Sub

Private Sub Command21_Click()
Form1.Text1.Text = Form1.Text1.Text + "u"
Text1.Text = Text1.Text + "u"
End Sub

Private Sub Command22_Click()
Form1.Text1.Text = Form1.Text1.Text + "v"
Text1.Text = Text1.Text + "v"
End Sub

Private Sub Command23_Click()
Form1.Text1.Text = Form1.Text1.Text + "w"
Text1.Text = Text1.Text + "w"
End Sub

Private Sub Command24_Click()
Form1.Text1.Text = Form1.Text1.Text + "x"
Text1.Text = Text1.Text + "x"
End Sub

Private Sub Command25_Click()
Form1.Text1.Text = Form1.Text1.Text + "y"
Text1.Text = Text1.Text + "y"
End Sub

Private Sub Command26_Click()
Form1.Text1.Text = Form1.Text1.Text + "z"
Text1.Text = Text1.Text + "z"
End Sub

Private Sub Command27_Click()
Form1.Text1.Text = Form1.Text1.Text + "ä"
Text1.Text = Text1.Text + "ä"
End Sub

Private Sub Command28_Click()
Form1.Text1.Text = Form1.Text1.Text + "ë"
Text1.Text = Text1.Text + "ë"
End Sub

Private Sub Command29_Click()
Form1.Text1.Text = Form1.Text1.Text + "ç"
Text1.Text = Text1.Text + "ç"
End Sub

Private Sub Command3_Click()
Form1.Text1.Text = Form1.Text1.Text + "c"
Text1.Text = Text1.Text + "c"
End Sub

Private Sub Command30_Click()
Form1.Text1.Text = Form1.Text1.Text + "ý"
Text1.Text = Text1.Text + "ý"
End Sub

Private Sub Command31_Click()
Form1.Text1.Text = Form1.Text1.Text + "ð"
Text1.Text = Text1.Text + "ð"
End Sub

Private Sub Command32_Click()
Form1.Text1.Text = Form1.Text1.Text + "ö"
Text1.Text = Text1.Text + "ö"
End Sub

Private Sub Command33_Click()
Form1.Text1.Text = Form1.Text1.Text + "þ"
Text1.Text = Text1.Text + "þ"
End Sub
Private Sub Command34_Click()
Form1.Text1.Text = Form1.Text1.Text + "ü"
Text1.Text = Text1.Text + "ü"
End Sub
Private Sub Command35_Click()
Form1.Text1.Text = Form1.Text1.Text + "ss"
Text1.Text = Text1.Text + "ss"
End Sub
Private Sub Command36_Click()
Text1.Text = ""
Form1.Text1.Text = ""
End Sub

Private Sub Command4_Click()
Form1.Text1.Text = Form1.Text1.Text + "d"
Text1.Text = Text1.Text + "d"
End Sub

Private Sub Command5_Click()
Form1.Text1.Text = Form1.Text1.Text + "e"
Text1.Text = Text1.Text + "e"
End Sub

Private Sub Command6_Click()
Form1.Text1.Text = Form1.Text1.Text + "f"
Text1.Text = Text1.Text + "f"
End Sub

Private Sub Command7_Click()
Form1.Text1.Text = Form1.Text1.Text + "g"
Text1.Text = Text1.Text + "g"
End Sub

Private Sub Command8_Click()
Form1.Text1.Text = Form1.Text1.Text + "h"
Text1.Text = Text1.Text + "h"
End Sub

Private Sub Command9_Click()
Form1.Text1.Text = Form1.Text1.Text + "i"
Text1.Text = Text1.Text + "i"
End Sub
Private Sub Form_Load()
Open "settings.dat" For Input As #2
Input #2, language
Close #2
'Dosyayý Açtýk
'Ayarlarý Okuduk
If language = "1" Then
Form3.Caption = "Keyboard"
Command36.Caption = "Clear"
End If
If language = "2" Then
Form3.Caption = "Die Tastaur"
Command36.Caption = "Wischen"
End If
If language = "3" Then
Form3.Caption = "Klavye"
Command36.Caption = "Temizle"
End If
Form3.Top = Form1.Top - 2085
Form3.Left = Form1.Left
If Form1.Top <= 2085 Then
Form3.Top = Form1.Top + 5955
End If
End Sub

