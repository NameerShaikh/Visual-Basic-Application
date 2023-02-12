VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FF0000&
   Caption         =   "Form1"
   ClientHeight    =   8010
   ClientLeft      =   2685
   ClientTop       =   1830
   ClientWidth     =   14775
   BeginProperty Font 
      Name            =   "Arial Black"
      Size            =   21.75
      Charset         =   0
      Weight          =   900
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   8010
   ScaleWidth      =   14775
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FF00FF&
      Caption         =   "EXIT"
      Height          =   615
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   6240
      Width           =   2895
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FF00FF&
      Caption         =   "RESET"
      Height          =   615
      Left            =   840
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   6240
      Width           =   3375
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H000080FF&
      Height          =   855
      Left            =   8520
      TabIndex        =   8
      Top             =   4560
      Width           =   4455
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H000080FF&
      Height          =   855
      Left            =   8520
      TabIndex        =   7
      Top             =   3360
      Width           =   4455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF00FF&
      Caption         =   "CALCULATE"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   24
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   5520
      MaskColor       =   &H00FF00FF&
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   6120
      UseMaskColor    =   -1  'True
      Width           =   4575
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   27.75
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   8520
      TabIndex        =   3
      Top             =   1680
      Width           =   4575
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   27.75
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   900
      Left            =   8520
      TabIndex        =   2
      Top             =   360
      Width           =   4575
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   "PERIMETER :"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   24
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2880
      TabIndex        =   6
      Top             =   4440
      Width           =   4215
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   "AREA :"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   24
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3600
      TabIndex        =   5
      Top             =   3240
      Width           =   2775
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
      Caption         =   "Enter Breadth :"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   27.75
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   600
      TabIndex        =   1
      Top             =   1680
      Width           =   6735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
      Caption         =   " Enter Length :"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   27.75
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   600
      TabIndex        =   0
      Top             =   360
      Width           =   6735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text3.Text = Val(Text1.Text) * Val(Text2.Text)
Text4.Text = 2 * (Val(Text1.Text) + Val(Text2.Text))
End Sub

Private Sub Command2_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
End Sub

Private Sub Command3_Click()
End
End Sub
