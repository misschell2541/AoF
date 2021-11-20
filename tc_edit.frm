VERSION 5.00
Begin VB.Form tc_edit 
   Caption         =   "TC_Edit"
   ClientHeight    =   7410
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11760
   LinkTopic       =   "Form1"
   ScaleHeight     =   7410
   ScaleWidth      =   11760
   StartUpPosition =   3  'Windows Default
   WhatsThisHelp   =   -1  'True
   Begin VB.CommandButton Command5 
      Caption         =   "Home"
      Height          =   735
      Left            =   10320
      TabIndex        =   9
      Top             =   6240
      Width           =   975
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Back"
      Height          =   735
      Left            =   8640
      TabIndex        =   8
      Top             =   6240
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      Caption         =   "-"
      Height          =   495
      Left            =   10560
      TabIndex        =   7
      Top             =   3120
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "+"
      Height          =   495
      Left            =   10560
      TabIndex        =   6
      Top             =   2520
      Width           =   495
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   8280
      TabIndex        =   5
      Text            =   "Text2"
      Top             =   2760
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   4920
      TabIndex        =   4
      Text            =   "Text1"
      Top             =   2760
      Width           =   2175
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Save"
      Height          =   855
      Left            =   7320
      TabIndex        =   3
      Top             =   3960
      Width           =   1095
   End
   Begin VB.PictureBox Picture1 
      Height          =   2895
      Left            =   960
      ScaleHeight     =   2835
      ScaleWidth      =   2475
      TabIndex        =   0
      Top             =   1800
      Width           =   2535
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   615
      Left            =   8400
      TabIndex        =   2
      Top             =   1920
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   615
      Left            =   4920
      TabIndex        =   1
      Top             =   1920
      Width           =   2055
   End
End
Attribute VB_Name = "tc_edit"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

End Sub

Private Sub Text2_Change()

End Sub
