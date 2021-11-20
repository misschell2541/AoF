VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form data_grid 
   Caption         =   "data_grid"
   ClientHeight    =   7920
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11760
   LinkTopic       =   "Form1"
   ScaleHeight     =   7920
   ScaleWidth      =   11760
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text4 
      Height          =   615
      Left            =   8040
      TabIndex        =   12
      Text            =   "Text4"
      Top             =   4920
      Width           =   2895
   End
   Begin VB.TextBox Text3 
      Height          =   615
      Left            =   8040
      TabIndex        =   10
      Text            =   "Text3"
      Top             =   3600
      Width           =   2895
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   8040
      TabIndex        =   8
      Text            =   "Text2"
      Top             =   2160
      Width           =   2895
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   8040
      TabIndex        =   6
      Text            =   "Text1"
      Top             =   720
      Width           =   2895
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Command4"
      Height          =   735
      Left            =   9960
      TabIndex        =   4
      Top             =   6840
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Command3"
      Height          =   735
      Left            =   8040
      TabIndex        =   3
      Top             =   6840
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   735
      Left            =   9960
      TabIndex        =   2
      Top             =   6000
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   735
      Left            =   8040
      TabIndex        =   1
      Top             =   6000
      Width           =   975
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Height          =   4815
      Left            =   840
      TabIndex        =   0
      Top             =   600
      Width           =   4335
      _ExtentX        =   7646
      _ExtentY        =   8493
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1054
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1054
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin VB.Label Label4 
      Caption         =   "Label4"
      Height          =   375
      Left            =   8040
      TabIndex        =   11
      Top             =   4440
      Width           =   2895
   End
   Begin VB.Label Label3 
      Caption         =   "Label3"
      Height          =   495
      Left            =   8040
      TabIndex        =   9
      Top             =   3000
      Width           =   2775
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   495
      Left            =   8160
      TabIndex        =   7
      Top             =   1560
      Width           =   2655
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   495
      Left            =   8160
      TabIndex        =   5
      Top             =   240
      Width           =   2775
   End
End
Attribute VB_Name = "data_grid"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Data1_Validate(Action As Integer, Save As Integer)
End Sub

Private Sub List1_Click()

End Sub

Private Sub Command3_Click()

End Sub

Private Sub DataGrid1_Click()

End Sub

Private Sub Form_Load()

End Sub

Private Sub Label1_Click()

End Sub

Private Sub Label2_Click()

End Sub

Private Sub Text2_Change()

End Sub
