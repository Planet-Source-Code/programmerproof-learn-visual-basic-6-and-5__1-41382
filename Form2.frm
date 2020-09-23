VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3435
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   8025
   LinkTopic       =   "Form2"
   ScaleHeight     =   3435
   ScaleWidth      =   8025
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Input Boxes show"
      Height          =   255
      Left            =   5160
      TabIndex        =   8
      Top             =   3120
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Show me Message Box"
      Height          =   255
      Left            =   960
      TabIndex        =   7
      Top             =   3120
      Width           =   3015
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   120
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   6
      Top             =   2520
      Width           =   4455
   End
   Begin VB.OptionButton O4 
      Caption         =   "Yes No"
      Height          =   255
      Left            =   480
      TabIndex        =   4
      Top             =   1800
      Width           =   3135
   End
   Begin VB.OptionButton O3 
      Caption         =   "YesNoCancel"
      Height          =   255
      Left            =   480
      TabIndex        =   3
      Top             =   1440
      Width           =   3015
   End
   Begin VB.OptionButton O2 
      Caption         =   "Critical"
      Height          =   255
      Left            =   480
      TabIndex        =   2
      Top             =   1080
      Width           =   3015
   End
   Begin VB.OptionButton O1 
      Caption         =   "Information"
      Height          =   255
      Left            =   480
      TabIndex        =   1
      Top             =   720
      Width           =   2895
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Message that comes up"
      Height          =   195
      Left            =   1080
      TabIndex        =   5
      Top             =   2280
      Width           =   1695
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Message Box Info Type"
      Height          =   195
      Left            =   960
      TabIndex        =   0
      Top             =   360
      Width           =   1680
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox Text1.Text, vbQuestion
End Sub

Private Sub Command2_Click()
InputBox Text1.Text, "Example"
End Sub

Private Sub Form_Unload(Cancel As Integer)
Form1.MP1.FileName = App.Path & "\music\0 - Let That Be A Lesson To The Rest Of You.wav"
Form1.MP1.Play
MsgBox ("If you still dont know how to do Message Boxes or Input Boxes then look at the source code in this program.")
End Sub

Private Sub O1_Click()
MsgBox Text1.Text, vbInformation, "Example"
End Sub

Private Sub O2_Click()
MsgBox Text1.Text, vbCritical, "Critical"
End Sub

Private Sub O3_Click()
MsgBox Text1.Text, vbYesNoCancel, "Cancel Yes No"
End Sub

Private Sub O4_Click()
MsgBox Text1.Text, vbYesNo
End Sub
