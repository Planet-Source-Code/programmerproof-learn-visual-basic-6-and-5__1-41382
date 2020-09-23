VERSION 5.00
Object = "{48E59290-9880-11CF-9754-00AA00C00908}#1.0#0"; "MSINET.OCX"
Begin VB.Form Form8 
   BackColor       =   &H80000002&
   Caption         =   "Form8"
   ClientHeight    =   1815
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   7365
   LinkTopic       =   "Form8"
   ScaleHeight     =   1815
   ScaleWidth      =   7365
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Stop Refreshin"
      Height          =   255
      Left            =   3840
      TabIndex        =   5
      Top             =   720
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Start Refreshin"
      Height          =   255
      Left            =   3840
      TabIndex        =   4
      Top             =   480
      Width           =   1215
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   2
      Left            =   5640
      Top             =   1920
   End
   Begin VB.TextBox Text2 
      Height          =   1095
      Left            =   120
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   2
      Top             =   480
      Width           =   3615
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   480
      TabIndex        =   1
      Text            =   "www.example.com"
      Top             =   120
      Width           =   2895
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000C0&
      Caption         =   "Get site html"
      Height          =   255
      Left            =   3480
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   120
      Width           =   1095
   End
   Begin InetCtlsObjects.Inet Inet1 
      Left            =   6600
      Top             =   360
      _ExtentX        =   1005
      _ExtentY        =   1005
      _Version        =   393216
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Results Below"
      ForeColor       =   &H000000FF&
      Height          =   195
      Left            =   5280
      TabIndex        =   6
      Top             =   480
      Width           =   1005
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H000000FF&
      Height          =   195
      Left            =   5760
      TabIndex        =   3
      Top             =   840
      Width           =   90
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Command1.Enabled = False
Text2.Text = Inet1.OpenURL(Text1.Text)
Command1.Enabled = True
End Sub

Private Sub Command2_Click()
Timer1.Enabled = True
End Sub

Private Sub Command3_Click()
Timer1.Enabled = False
End Sub

Private Sub Text1_Keypress(Keyascii As Integer)
If Keyascii = 13 Then
Command1_Click
End If
End Sub

Private Sub Timer1_Timer()
Inet1.OpenURL (Text1.Text)
Label1.Caption = Label1.Caption + 1
End Sub
