VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   2790
   ClientLeft      =   6150
   ClientTop       =   5085
   ClientWidth     =   2295
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   162
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2790
   ScaleWidth      =   2295
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame1 
      Height          =   2535
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   2055
      Begin VB.CommandButton Command2 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   162
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   5
         Top             =   2040
         Width           =   1575
      End
      Begin VB.CommandButton Command1 
         Height          =   375
         Left            =   240
         TabIndex        =   4
         Top             =   1560
         Width           =   1575
      End
      Begin VB.OptionButton Option3 
         Height          =   375
         Left            =   840
         TabIndex        =   3
         Top             =   1080
         Width           =   1095
      End
      Begin VB.OptionButton Option2 
         Height          =   375
         Left            =   840
         TabIndex        =   2
         Top             =   720
         Width           =   1095
      End
      Begin VB.OptionButton Option1 
         Height          =   375
         Left            =   840
         TabIndex        =   1
         Top             =   360
         Width           =   1095
      End
      Begin VB.Image Image3 
         Height          =   330
         Left            =   120
         Picture         =   "Form2.frx":08CA
         Top             =   1080
         Width           =   600
      End
      Begin VB.Image Image2 
         Height          =   330
         Left            =   120
         Picture         =   "Form2.frx":0CBA
         Top             =   720
         Width           =   600
      End
      Begin VB.Image Image1 
         Height          =   330
         Left            =   120
         Picture         =   "Form2.frx":10BE
         Top             =   360
         Width           =   600
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Option1.Value = True Then
language = 1
End If
If Option2.Value = True Then
language = 2
End If
If Option3.Value = True Then
language = 3
End If
Open "settings.dat" For Output As #1
Write #1, language
Close #1
Unload Me
End
End Sub
Private Sub Command2_Click()
Unload Me
End Sub

Private Sub Form_Load()
Open "settings.dat" For Input As #2
Input #2, language
Close #2
'Dosyayý Açtýk
'Ayarlarý Okuduk
If language = "1" Then
Frame1.Caption = "Language Settings"
Form2.Caption = "Settings"
Option1.Caption = "English"
Option2.Caption = "German"
Option3.Caption = "Turkish"
Command1.Caption = "Save"
Command2.Caption = "Exit"
End If
If language = "2" Then
Frame1.Caption = "Sprache Einstellungen"
Form2.Caption = "Einstellungen"
Option1.Caption = "Englisch"
Option2.Caption = "Deutsch"
Option3.Caption = "Turkisch"
Command1.Caption = "Speichern"
Command2.Caption = "Ausgang"
End If
If language = "3" Then
Frame1.Caption = "Dil Ayarlarý"
Form2.Caption = "Ayarlar"
Option1.Caption = "Ýngilizce"
Option2.Caption = "Almanca"
Option3.Caption = "Türkçe"
Command1.Caption = "Kaydet"
Command2.Caption = "Çýkýþ"
End If
Option1.Value = True
Option2.Value = False
Option3.Value = False

Form2.Left = Form1.Left - 2385
Form2.Top = Form1.Top
If Form1.Left <= 2100 Then
Form2.Left = Form1.Left + 6465
End If
End Sub



