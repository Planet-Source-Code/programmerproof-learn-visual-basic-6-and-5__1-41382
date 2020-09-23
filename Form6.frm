VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form6 
   BackColor       =   &H80000007&
   Caption         =   "Form6"
   ClientHeight    =   840
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4875
   LinkTopic       =   "Form6"
   ScaleHeight     =   840
   ScaleWidth      =   4875
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      BackColor       =   &H000000FF&
      Caption         =   "X Delete File X"
      Height          =   315
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   480
      Width           =   1335
   End
   Begin MSComDlg.CommonDialog CD1 
      Left            =   4440
      Top             =   480
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00000000&
      ForeColor       =   &H00004000&
      Height          =   285
      Left            =   240
      TabIndex        =   1
      Top             =   120
      Width           =   4095
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000FF&
      Caption         =   "..."
      Height          =   255
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   120
      Width           =   255
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
CD1.ShowOpen
Text1.Text = CD1.FileName
End Sub

Private Sub Command2_Click()
Form1.MP1.FileName = App.Path & "\music\BUSTERX.wav"
Form1.MP1.Play
Kill Text1.Text
End Sub

Private Sub Form_Unload(Cancel As Integer)
MsgBox ("Remember, if you cannot find out the code from doing it, look at the code."), vbInformation
End Sub
