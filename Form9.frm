VERSION 5.00
Begin VB.Form Form9 
   Caption         =   "Form9"
   ClientHeight    =   2025
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4665
   LinkTopic       =   "Form9"
   MaxButton       =   0   'False
   ScaleHeight     =   2025
   ScaleWidth      =   4665
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   195
      Left            =   4680
      TabIndex        =   1
      Top             =   2040
      Width           =   255
   End
   Begin VB.CommandButton Command1 
      Caption         =   "This button will move anywhere in this form randomly by 2000 of anywhere. When ur mouse is over it"
      Height          =   615
      Left            =   240
      TabIndex        =   0
      Top             =   120
      Width           =   3735
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Form1.MP1.FileName = App.Path & "\music\0 - Eat My Shorts.wav"
Command1.Top = Int(Rnd * 1000)
Command1.Left = Int(Rnd * 700)
End Sub

Private Sub Form_Load()
Command2.ZOrder (Front)
End Sub
