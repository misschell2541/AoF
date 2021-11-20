VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form option_edit 
   Caption         =   "Option"
   ClientHeight    =   7410
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11760
   LinkTopic       =   "Form1"
   ScaleHeight     =   7410
   ScaleWidth      =   11760
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Save"
      Height          =   855
      Left            =   3600
      TabIndex        =   5
      Top             =   3480
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Edit Cm"
      Height          =   855
      Left            =   1440
      TabIndex        =   4
      Top             =   3480
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Option Kg"
      Height          =   1215
      Left            =   1440
      TabIndex        =   3
      Top             =   840
      Width           =   2775
   End
   Begin VB.PictureBox Picture1 
      Height          =   1455
      Left            =   720
      ScaleHeight     =   1395
      ScaleWidth      =   6555
      TabIndex        =   2
      Top             =   5400
      Width           =   6615
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Height          =   4455
      Left            =   6240
      TabIndex        =   1
      Top             =   600
      Width           =   4935
      _ExtentX        =   8705
      _ExtentY        =   7858
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
   Begin VB.CommandButton Command1 
      Caption         =   "Home"
      Height          =   1095
      Left            =   9840
      TabIndex        =   0
      Top             =   6000
      Width           =   1335
   End
End
Attribute VB_Name = "option_edit"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

End Sub
