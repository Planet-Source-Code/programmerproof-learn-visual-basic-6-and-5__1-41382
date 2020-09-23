VERSION 5.00
Begin VB.Form Form12 
   Caption         =   "Form12"
   ClientHeight    =   3240
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4965
   LinkTopic       =   "Form12"
   ScaleHeight     =   3240
   ScaleWidth      =   4965
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   120
      TabIndex        =   5
      Top             =   0
      Width           =   3255
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   120
      TabIndex        =   4
      Top             =   360
      Width           =   3255
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   120
      TabIndex        =   3
      Top             =   720
      Width           =   3255
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   120
      TabIndex        =   2
      Top             =   1080
      Width           =   3255
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   120
      TabIndex        =   1
      Top             =   1440
      Width           =   3255
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Randomize"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label Label1 
      Height          =   255
      Left            =   0
      TabIndex        =   6
      Top             =   2640
      Width           =   3975
   End
End
Attribute VB_Name = "Form12"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.MP1.FileName = App.Path & "\music\0 - You Have A Gambling Problem (1).wav"
Form1.MP1.Play
Select Case Int(Rnd * 5)
Case 1
Label1.Caption = (Text1.Text)
Case 2
Label1.Caption = (Text2.Text)
Case 3
Label1.Caption = (Text3.Text)
Case 4
Label1.Caption = (Text4.Text)
Case 5
Label1.Caption = Text5.Text
End Select
End Sub

