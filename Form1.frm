VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "3"
      Height          =   615
      Left            =   1320
      TabIndex        =   2
      Top             =   1800
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "2"
      Height          =   615
      Left            =   1320
      TabIndex        =   1
      Top             =   960
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Rnd (1 to 16)"
      Height          =   615
      Left            =   1320
      TabIndex        =   0
      Top             =   120
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MCCloseForm Me, "Rnd"
End Sub

Private Sub Command2_Click()
MCCloseForm Me, 2
End Sub

Private Sub Command3_Click()
MCCloseForm Me, 3
End Sub
