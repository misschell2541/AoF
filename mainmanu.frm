VERSION 5.00
Begin VB.Form mainmanu 
   BackColor       =   &H8000000A&
   Caption         =   "mainmanu"
   ClientHeight    =   7410
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11760
   LinkTopic       =   "Form1"
   ScaleHeight     =   7410
   ScaleWidth      =   11760
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Angsana New"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6000
      TabIndex        =   18
      Text            =   "Text1"
      Top             =   720
      Width           =   1215
   End
   Begin VB.FileListBox File1 
      BeginProperty Font 
         Name            =   "Angsana New"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   2160
      TabIndex        =   16
      Top             =   360
      Width           =   735
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Service Call"
      Height          =   1215
      Left            =   9720
      TabIndex        =   15
      Top             =   5520
      Width           =   1935
   End
   Begin VB.Frame Frame7 
      Caption         =   "PI"
      BeginProperty Font 
         Name            =   "Angsana New"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1935
      Left            =   7560
      TabIndex        =   14
      Top             =   4320
      Width           =   1695
   End
   Begin VB.Frame Frame6 
      Caption         =   "Pulse Rate"
      BeginProperty Font 
         Name            =   "Angsana New"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1935
      Left            =   5640
      TabIndex        =   13
      Top             =   4320
      Width           =   1695
   End
   Begin VB.Frame Frame5 
      Caption         =   "SpO2"
      BeginProperty Font 
         Name            =   "Angsana New"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1935
      Index           =   0
      Left            =   3720
      TabIndex        =   12
      Top             =   4320
      Width           =   1695
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Weight (Option)"
      DownPicture     =   "mainmanu.frx":0000
      BeginProperty Font 
         Name            =   "Angsana New"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2415
      Left            =   720
      Picture         =   "mainmanu.frx":2F82
      TabIndex        =   11
      Top             =   4320
      Width           =   2655
   End
   Begin VB.PictureBox Picture4 
      Height          =   1335
      Left            =   10080
      ScaleHeight     =   1275
      ScaleWidth      =   915
      TabIndex        =   10
      Top             =   1680
      Width           =   975
   End
   Begin VB.PictureBox Picture3 
      Height          =   1695
      Left            =   7920
      ScaleHeight     =   1635
      ScaleWidth      =   1635
      TabIndex        =   9
      Top             =   1680
      Width           =   1695
   End
   Begin VB.Frame Frame4 
      Caption         =   "Heat"
      BeginProperty Font 
         Name            =   "Angsana New"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   3720
      TabIndex        =   8
      Top             =   1680
      Width           =   2175
   End
   Begin VB.Frame Frame3 
      Caption         =   "Temparature"
      BeginProperty Font 
         Name            =   "Angsana New"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   720
      TabIndex        =   7
      Top             =   1680
      Width           =   2415
   End
   Begin VB.Frame Frame2 
      Caption         =   "Internet"
      BeginProperty Font 
         Name            =   "Angsana New"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10680
      TabIndex        =   6
      Top             =   480
      Width           =   735
   End
   Begin VB.Frame Frame1 
      Caption         =   "mute"
      BeginProperty Font 
         Name            =   "Angsana New"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9600
      TabIndex        =   5
      Top             =   480
      Width           =   735
   End
   Begin VB.PictureBox Picture2 
      Height          =   1050
      Left            =   8040
      ScaleHeight     =   990
      ScaleWidth      =   1140
      TabIndex        =   4
      Top             =   360
      Width           =   1200
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H0080C0FF&
      BorderStyle     =   0  'None
      Height          =   855
      Left            =   5280
      Picture         =   "mainmanu.frx":5F04
      ScaleHeight     =   855
      ScaleWidth      =   735
      TabIndex        =   3
      Top             =   360
      Width           =   735
   End
   Begin VB.CommandButton Command4 
      Caption         =   "MODE"
      BeginProperty Font 
         Name            =   "Angsana New"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3120
      TabIndex        =   2
      Top             =   360
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Alert"
      BeginProperty Font 
         Name            =   "Angsana New"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1320
      TabIndex        =   1
      Top             =   360
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Option"
      BeginProperty Font 
         Name            =   "Angsana New"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   480
      MaskColor       =   &H00FFFFFF&
      TabIndex        =   0
      Top             =   360
      Width           =   615
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Name"
      BeginProperty Font 
         Name            =   "Angsana New"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6000
      TabIndex        =   17
      Top             =   360
      Width           =   1215
   End
End
Attribute VB_Name = "mainmanu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub name1_Change()

End Sub

Private Sub Command6_Click()

End Sub

Private Sub Label1_Click()

End Sub

Private Sub Picture1_Click()

End Sub
