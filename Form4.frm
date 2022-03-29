VERSION 5.00
Begin VB.Form Form4 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "About"
   ClientHeight    =   3630
   ClientLeft      =   4845
   ClientTop       =   5085
   ClientWidth     =   3615
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   162
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form4.frx":0000
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3630
   ScaleWidth      =   3615
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame1 
      Caption         =   "About This Program   "
      Height          =   3375
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   3375
      Begin VB.Line Line3 
         X1              =   360
         X2              =   3000
         Y1              =   2880
         Y2              =   2880
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         Caption         =   "2006 © Regensburg / Germany"
         Height          =   255
         Left            =   120
         TabIndex        =   4
         Top             =   3000
         Width           =   3135
      End
      Begin VB.Line Line2 
         X1              =   360
         X2              =   3000
         Y1              =   1920
         Y2              =   1920
      End
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         Caption         =   "github.com/erorhan"
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   2280
         Width           =   3135
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         Caption         =   "ABC Dictionary v1.0"
         Height          =   255
         Left            =   1080
         TabIndex        =   3
         Top             =   1200
         Width           =   1695
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         Caption         =   "Freeware. Use it !"
         Height          =   255
         Left            =   1080
         TabIndex        =   2
         Top             =   1440
         Width           =   1695
      End
      Begin VB.Image Image1 
         Height          =   480
         Left            =   480
         Picture         =   "Form4.frx":08CA
         Top             =   1155
         Width           =   480
      End
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Form4.Left = Form1.Left - 3705
Form4.Top = Form1.Top
If Form1.Left <= 4005 Then
Form4.Left = Form1.Left + 6465
End If
End Sub

