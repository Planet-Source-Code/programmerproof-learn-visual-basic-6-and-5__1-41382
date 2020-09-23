VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Object = "{22D6F304-B0F6-11D0-94AB-0080C74C7E95}#1.0#0"; "MSDXM.OCX"
Begin VB.Form Form1 
   BackColor       =   &H000000FF&
   Caption         =   "Form1"
   ClientHeight    =   6705
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   8610
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   6705
   ScaleWidth      =   8610
   Begin MSComDlg.CommonDialog CD1 
      Left            =   7800
      Top             =   720
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H000000FF&
      Caption         =   "+"
      Height          =   4815
      Left            =   0
      TabIndex        =   1
      Top             =   1800
      Width           =   8535
      Begin VB.CommandButton Command14 
         BackColor       =   &H00C0FFFF&
         Caption         =   "API's"
         Height          =   495
         Left            =   6000
         MaskColor       =   &H00C00000&
         Style           =   1  'Graphical
         TabIndex        =   16
         Top             =   720
         Width           =   975
      End
      Begin VB.CommandButton Command13 
         BackColor       =   &H0080FFFF&
         Caption         =   "Your chose Random labels"
         Height          =   495
         Left            =   4800
         Style           =   1  'Graphical
         TabIndex        =   14
         Top             =   720
         Width           =   1215
      End
      Begin VB.CommandButton Command12 
         Caption         =   "Choose my Backround Color"
         Height          =   495
         Left            =   6480
         TabIndex        =   13
         Top             =   4200
         Width           =   1335
      End
      Begin VB.CommandButton Command11 
         BackColor       =   &H00FF0000&
         Caption         =   "Choosing Colors"
         Height          =   495
         Left            =   3360
         Style           =   1  'Graphical
         TabIndex        =   12
         Top             =   720
         Width           =   1455
      End
      Begin VB.CommandButton Command10 
         BackColor       =   &H000000FF&
         Caption         =   "Using Music"
         Height          =   495
         Left            =   2280
         MaskColor       =   &H00C00000&
         Style           =   1  'Graphical
         TabIndex        =   11
         Top             =   720
         Width           =   1095
      End
      Begin VB.CommandButton Command9 
         BackColor       =   &H0000FF00&
         Caption         =   "Random Moves"
         Height          =   495
         Left            =   1440
         Style           =   1  'Graphical
         TabIndex        =   10
         Top             =   720
         Width           =   855
      End
      Begin VB.CommandButton Command8 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Using Inet"
         Height          =   495
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   720
         Width           =   1335
      End
      Begin VB.CommandButton Command7 
         BackColor       =   &H0000FFFF&
         Caption         =   "Loading Pictures"
         Height          =   495
         Left            =   6960
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   240
         Width           =   1095
      End
      Begin VB.CommandButton Command6 
         BackColor       =   &H80000001&
         Caption         =   "Deleting Files"
         Height          =   495
         Left            =   6000
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   240
         Width           =   975
      End
      Begin VB.CommandButton Command5 
         BackColor       =   &H00800080&
         Caption         =   "list adding and removing items!"
         Height          =   495
         Left            =   4800
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   240
         Width           =   1215
      End
      Begin VB.CommandButton Command4 
         BackColor       =   &H00008000&
         Caption         =   "Saving and Opening Files"
         Height          =   495
         Left            =   3360
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   240
         Width           =   1455
      End
      Begin VB.CommandButton Command3 
         Caption         =   "About"
         Height          =   495
         Left            =   7800
         TabIndex        =   4
         Top             =   4200
         Width           =   615
      End
      Begin VB.CommandButton Command2 
         BackColor       =   &H00FF0000&
         Caption         =   "Mutiplying, And Counting"
         Height          =   495
         Left            =   1440
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   240
         Width           =   1935
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H000000FF&
         Caption         =   "Message Boxes and Input Boxes"
         Height          =   495
         Left            =   120
         MaskColor       =   &H000000FF&
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   240
         Width           =   1335
      End
   End
   Begin VB.PictureBox Picture1 
      AutoSize        =   -1  'True
      BackColor       =   &H000000FF&
      BorderStyle     =   0  'None
      Height          =   1650
      Left            =   840
      Picture         =   "Form1.frx":0442
      ScaleHeight     =   1650
      ScaleWidth      =   6345
      TabIndex        =   0
      Top             =   0
      Width           =   6345
   End
   Begin MediaPlayerCtl.MediaPlayer MP1 
      Height          =   1695
      Left            =   120
      TabIndex        =   15
      Top             =   0
      Visible         =   0   'False
      Width           =   615
      AudioStream     =   -1
      AutoSize        =   0   'False
      AutoStart       =   -1  'True
      AnimationAtStart=   -1  'True
      AllowScan       =   -1  'True
      AllowChangeDisplaySize=   -1  'True
      AutoRewind      =   0   'False
      Balance         =   0
      BaseURL         =   ""
      BufferingTime   =   5
      CaptioningID    =   ""
      ClickToPlay     =   -1  'True
      CursorType      =   0
      CurrentPosition =   -1
      CurrentMarker   =   0
      DefaultFrame    =   ""
      DisplayBackColor=   0
      DisplayForeColor=   16777215
      DisplayMode     =   0
      DisplaySize     =   4
      Enabled         =   -1  'True
      EnableContextMenu=   -1  'True
      EnablePositionControls=   -1  'True
      EnableFullScreenControls=   0   'False
      EnableTracker   =   -1  'True
      Filename        =   ""
      InvokeURLs      =   -1  'True
      Language        =   -1
      Mute            =   0   'False
      PlayCount       =   1
      PreviewMode     =   0   'False
      Rate            =   1
      SAMILang        =   ""
      SAMIStyle       =   ""
      SAMIFileName    =   ""
      SelectionStart  =   -1
      SelectionEnd    =   -1
      SendOpenStateChangeEvents=   -1  'True
      SendWarningEvents=   -1  'True
      SendErrorEvents =   -1  'True
      SendKeyboardEvents=   0   'False
      SendMouseClickEvents=   0   'False
      SendMouseMoveEvents=   0   'False
      SendPlayStateChangeEvents=   -1  'True
      ShowCaptioning  =   0   'False
      ShowControls    =   -1  'True
      ShowAudioControls=   -1  'True
      ShowDisplay     =   0   'False
      ShowGotoBar     =   0   'False
      ShowPositionControls=   -1  'True
      ShowStatusBar   =   0   'False
      ShowTracker     =   -1  'True
      TransparentAtStart=   0   'False
      VideoBorderWidth=   0
      VideoBorderColor=   0
      VideoBorder3D   =   0   'False
      Volume          =   -10
      WindowlessVideo =   0   'False
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
End Sub

Private Sub Command10_Click()
Form10.Show
End Sub

Private Sub Command11_Click()
MP1.FileName = App.Path & "\music\tb_lose.wav"
MP1.Play
Form11.Show
End Sub

Private Sub Command12_Click()
CD1.ShowColor
Me.BackColor = CD1.Color
End Sub

Private Sub Command13_Click()
MP1.FileName = App.Path & "\music\0 - Aye Aye Captain.wav"
MP1.Play
Form12.Show
End Sub

Private Sub Command14_Click()
MP1.FileName = App.Path & "\music\0 - Ooh Ahh Eeh.wav"
MP1.Play
Form13.Show
End Sub

Private Sub Command14_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Select Case Int(Rnd * 3)
Case 1
Command14.BackColor = &HC00000         'Blue
Case 2
Command14.BackColor = &H80000018 'original
Case 3
Command14.BackColor = &HC0C000    'teal
End Select
End Sub

Private Sub Command2_Click()
MP1.FileName = App.Path & "\music\0 - Eat My Shorts.wav"
MP1.Play
Form3.Show
End Sub

Private Sub Command3_Click()
MsgBox ("Created by Programmerproof, waiting late. Uploaded on PSC or fourfighters.tk"), vbInformation, "About Programmerproof"
End Sub

Private Sub Command4_Click()
MP1.FileName = App.Path & "\music\OPERATER.wav"
MP1.Play
Form4.Show
End Sub

Private Sub Command5_Click()
Form5.Show
End Sub

Private Sub Command6_Click()
MP1.FileName = App.Path & "\music\BUSTERX.wav"
MP1.Play
Form6.Show
End Sub

Private Sub Command7_Click()
MP1.FileName = App.Path & "\music\0 - Whu Hoo.wav"
MP1.Play
Form7.Show
End Sub

Private Sub Command8_Click()
MP1.FileName = App.Path & "\music\cant beileve it worked.wav"
MP1.Play
Form8.Show
End Sub

Private Sub Command9_Click()
MP1.FileName = App.Path & "\music\tb_lose.wav"
MP1.Play
Form9.Show
End Sub

Private Sub Form_Unload(Cancel As Integer)
MP1.FileName = App.Path & "\music\0 - Ah Close The Damn Thing Down.wav"
MP1.Play
End Sub

Private Sub Picture1_Click()
MsgBox ("Thats rite, learn VB"), vbInformation, "About"
End Sub
