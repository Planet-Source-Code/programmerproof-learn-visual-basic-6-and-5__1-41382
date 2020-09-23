VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form7 
   Caption         =   "Form7"
   ClientHeight    =   4590
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6690
   LinkTopic       =   "Form7"
   ScaleHeight     =   4590
   ScaleWidth      =   6690
   StartUpPosition =   3  'Windows Default
   Begin MSComDlg.CommonDialog CD1 
      Left            =   0
      Top             =   3360
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Open Picture to view"
      Height          =   255
      Left            =   480
      TabIndex        =   1
      Top             =   4080
      Width           =   5415
   End
   Begin VB.PictureBox Picture1 
      AutoSize        =   -1  'True
      Height          =   3855
      Left            =   240
      ScaleHeight     =   3795
      ScaleWidth      =   6075
      TabIndex        =   0
      Top             =   120
      Width           =   6135
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
CD1.ShowOpen
Picture1.Picture = LoadPicture(CD1.FileName)
End Sub
