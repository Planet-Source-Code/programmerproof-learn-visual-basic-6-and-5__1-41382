VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form5"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "remove item"
      Height          =   255
      Left            =   2160
      TabIndex        =   3
      Top             =   1320
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   2040
      TabIndex        =   2
      Top             =   720
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Add Text"
      Height          =   255
      Left            =   2160
      TabIndex        =   1
      Top             =   1080
      Width           =   975
   End
   Begin VB.ListBox List1 
      Height          =   3180
      ItemData        =   "Form5.frx":0000
      Left            =   0
      List            =   "Form5.frx":0002
      TabIndex        =   0
      Top             =   0
      Width           =   1815
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
List1.AddItem (Text1.Text)
End Sub

Private Sub Command2_Click()
Form1.MP1.FileName = App.Path & "\music\0 - Ah Close The Damn Thing Down.wav"
Form1.MP1.Play
List1.RemoveItem List1.Text
End Sub

Private Sub Form_unload(Cancel As Integer)
MsgBox ("This should teach you real quickely"), vbInformation
End Sub
