VERSION 5.00
Begin VB.Form settingENG 
   Caption         =   "settingENG"
   ClientHeight    =   7410
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11760
   LinkTopic       =   "Form2"
   ScaleHeight     =   7410
   ScaleWidth      =   11760
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Home"
      Height          =   855
      Left            =   10320
      TabIndex        =   4
      Top             =   6240
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Back"
      Height          =   855
      Left            =   8640
      TabIndex        =   3
      Top             =   6240
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Enter"
      BeginProperty Font 
         Name            =   "Angsana New"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   5160
      TabIndex        =   1
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Angsana New"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4680
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   3360
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Password"
      BeginProperty Font 
         Name            =   "Angsana New"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4920
      TabIndex        =   2
      Top             =   2520
      Width           =   1815
   End
End
Attribute VB_Name = "settingENG"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
