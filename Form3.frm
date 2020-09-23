VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   1755
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form3"
   ScaleHeight     =   1755
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   3840
      Top             =   1200
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Stop Counting"
      Height          =   255
      Left            =   2040
      TabIndex        =   7
      Top             =   960
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Start Counting"
      Height          =   255
      Left            =   840
      TabIndex        =   6
      Top             =   960
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   240
      TabIndex        =   4
      Text            =   "0"
      Top             =   480
      Width           =   4095
   End
   Begin VB.TextBox Text2 
      Alignment       =   1  'Right Justify
      Height          =   285
      Left            =   2520
      TabIndex        =   2
      Text            =   "0"
      Top             =   120
      Width           =   855
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Multiply"
      Height          =   255
      Left            =   1680
      TabIndex        =   1
      Top             =   120
      Width           =   735
   End
   Begin VB.TextBox Text1 
      Alignment       =   1  'Right Justify
      Height          =   285
      Left            =   960
      TabIndex        =   0
      Text            =   "0"
      Top             =   120
      Width           =   615
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "0"
      Height          =   195
      Left            =   2160
      TabIndex        =   5
      Top             =   1440
      Width           =   90
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Height          =   195
      Left            =   120
      TabIndex        =   3
      Top             =   120
      Width           =   45
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Timer1.Enabled = True
End Sub

Private Sub Command2_Click()
Timer1.Enabled = False
End Sub

Private Sub Command3_Click()
End Sub

Private Sub Command4_Click()
Text3.Text = Text1.Text * Text2.Text
End Sub

Private Sub Timer1_Timer()
Label2.Caption = Label2.Caption + 1
End Sub

Private Sub Form_unload(Cancel As Integer)
MsgBox ("Now wasn't that easy, if you didnt understand how it does it, look in the Project File. The multiplying was done using * so it was a simple code. Counting was simple too, I hope your a good Programmer one day."), vbInformation, "Bye"
End Sub
