VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form4"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin MSComDlg.CommonDialog CD1 
      Left            =   3600
      Top             =   1680
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      FileName        =   "Text Files (*.txt)|Documents (*.doc)|HTML Files (*.html)"
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Open"
      Height          =   255
      Left            =   720
      TabIndex        =   2
      Top             =   1680
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Save"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   1680
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Height          =   1095
      Left            =   120
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "Form4.frx":0000
      Top             =   360
      Width           =   4455
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Unload(Cancel As Integer)
MsgBox ("I hope this taught you how to do things. If you dont understand it, just look at the code."), vbInformation, "Bye"
End Sub
Private Sub Command1_Click()
CD1.ShowSave
         Open CD1.FileName For Output As #1
    Print #1, Text1.Text
    Close #1
End Sub

Private Sub Command2_Click()
    Dim Buffer As String
    Dim Data As String
    CD1.DialogTitle = "open script"
    CD1.ShowOpen 'show the dialog
    If dialog.FileName <> "" Then
        Open dialog.FileName For Input As #1    'open the file
            While Not EOF(1)
                Line Input #1, Buffer 'read every line
                Data = Data & vbCrLf & Buffer
            Wend
        Close #1
    Text1.Text = Data   'show the script
    End If
End Sub

