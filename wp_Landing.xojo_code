#tag WebPage
Begin WebPage wp_Landing
   AllowTabOrderWrap=   True
   Compatibility   =   ""
   ControlCount    =   0
   ControlID       =   ""
   CSSClasses      =   ""
   Enabled         =   False
   Height          =   706
   ImplicitInstance=   True
   Index           =   -2147483648
   Indicator       =   0
   IsImplicitInstance=   False
   LayoutDirection =   0
   LayoutType      =   0
   Left            =   0
   LockBottom      =   False
   LockHorizontal  =   False
   LockLeft        =   True
   LockRight       =   False
   LockTop         =   True
   LockVertical    =   False
   MinimumHeight   =   400
   MinimumWidth    =   600
   PanelIndex      =   0
   ScaleFactor     =   0.0
   TabIndex        =   0
   Title           =   "Log in"
   Top             =   0
   Visible         =   True
   Width           =   1016
   _ImplicitInstance=   False
   _mDesignHeight  =   0
   _mDesignWidth   =   0
   _mPanelIndex    =   -1
   Begin WebRectangle rectLogin
      BorderColor     =   &c000000FF
      BorderThickness =   1
      ControlCount    =   0
      ControlID       =   ""
      CornerSize      =   -1
      CSSClasses      =   ""
      Enabled         =   True
      FillColor       =   &cFDFDFD00
      HasFillColor    =   True
      Height          =   454
      Index           =   -2147483648
      Indicator       =   0
      LayoutDirection =   0
      LayoutType      =   0
      Left            =   -53
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   15
      TabStop         =   True
      Tooltip         =   ""
      Top             =   179
      Visible         =   True
      Width           =   364
      _mDesignHeight  =   0
      _mDesignWidth   =   0
      _mPanelIndex    =   -1
      Begin WebTextField txtUsername
         AllowAutoComplete=   False
         AllowSpellChecking=   False
         Caption         =   ""
         ControlID       =   ""
         CSSClasses      =   ""
         Enabled         =   True
         FieldType       =   0
         Height          =   38
         Hint            =   ""
         Index           =   -2147483648
         Indicator       =   0
         InitialParent   =   "rectLogin"
         Left            =   -3
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         MaximumCharactersAllowed=   0
         PanelIndex      =   0
         Parent          =   "Rectangle1"
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         Tooltip         =   ""
         Top             =   284
         Visible         =   True
         Width           =   264
         _mPanelIndex    =   -1
      End
      Begin WebLabel LabelField
         Bold            =   False
         ControlID       =   ""
         CSSClasses      =   ""
         Enabled         =   True
         FontName        =   ""
         FontSize        =   0.0
         Height          =   38
         Index           =   0
         Indicator       =   0
         InitialParent   =   "rectLogin"
         Italic          =   False
         Left            =   -3
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         Multiline       =   False
         PanelIndex      =   0
         Parent          =   "Rectangle1"
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Username"
         TextAlignment   =   0
         TextColor       =   &c000000FF
         Tooltip         =   ""
         Top             =   247
         Underline       =   False
         Visible         =   True
         Width           =   159
         _mPanelIndex    =   -1
      End
      Begin WebLabel LabelField
         Bold            =   False
         ControlID       =   ""
         CSSClasses      =   ""
         Enabled         =   True
         FontName        =   ""
         FontSize        =   0.0
         Height          =   38
         Index           =   1
         Indicator       =   0
         InitialParent   =   "rectLogin"
         Italic          =   False
         Left            =   -3
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         Multiline       =   False
         PanelIndex      =   0
         Parent          =   "Rectangle1"
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Password"
         TextAlignment   =   0
         TextColor       =   &c000000FF
         Tooltip         =   ""
         Top             =   351
         Underline       =   False
         Visible         =   True
         Width           =   159
         _mPanelIndex    =   -1
      End
      Begin WebTextField txtPassword
         AllowAutoComplete=   False
         AllowSpellChecking=   False
         Caption         =   ""
         ControlID       =   ""
         CSSClasses      =   ""
         Enabled         =   True
         FieldType       =   1
         Height          =   38
         Hint            =   ""
         Index           =   -2147483648
         Indicator       =   0
         InitialParent   =   "rectLogin"
         Left            =   -3
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         MaximumCharactersAllowed=   0
         PanelIndex      =   0
         Parent          =   "Rectangle1"
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         Tooltip         =   ""
         Top             =   388
         Visible         =   True
         Width           =   264
         _mPanelIndex    =   -1
      End
      Begin WebButton btnLogin
         AllowAutoDisable=   False
         Cancel          =   False
         Caption         =   "Login"
         ControlID       =   ""
         CSSClasses      =   ""
         Default         =   True
         Enabled         =   True
         Height          =   38
         Index           =   -2147483648
         Indicator       =   1
         InitialParent   =   "rectLogin"
         Left            =   -3
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         Outlined        =   False
         PanelIndex      =   0
         Parent          =   "Rectangle1"
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   575
         Visible         =   True
         Width           =   264
         _mPanelIndex    =   -1
      End
      Begin WebLabel Label2
         Bold            =   True
         ControlID       =   ""
         CSSClasses      =   ""
         Enabled         =   True
         FontName        =   ""
         FontSize        =   18.0
         Height          =   38
         Index           =   -2147483648
         Indicator       =   0
         InitialParent   =   "rectLogin"
         Italic          =   False
         Left            =   -3
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         Multiline       =   False
         PanelIndex      =   0
         Parent          =   "Rectangle1"
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Log in"
         TextAlignment   =   2
         TextColor       =   &c000000FF
         Tooltip         =   ""
         Top             =   187
         Underline       =   False
         Visible         =   True
         Width           =   264
         _mPanelIndex    =   -1
      End
      Begin WebButton btnReset
         AllowAutoDisable=   False
         Cancel          =   False
         Caption         =   "Reset"
         ControlID       =   ""
         CSSClasses      =   ""
         Default         =   False
         Enabled         =   True
         Height          =   38
         Index           =   -2147483648
         Indicator       =   9
         Left            =   204
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         Outlined        =   False
         PanelIndex      =   0
         Parent          =   "rectLogin"
         Scope           =   0
         TabIndex        =   29
         TabStop         =   True
         Tooltip         =   ""
         Top             =   427
         Visible         =   True
         Width           =   75
         _mPanelIndex    =   -1
      End
   End
   Begin WebLabel Label1
      Bold            =   True
      ControlID       =   ""
      CSSClasses      =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   60.0
      Height          =   84
      Index           =   -2147483648
      Indicator       =   0
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   14
      TabStop         =   True
      Text            =   "Open Access ECHO Audit"
      TextAlignment   =   2
      TextColor       =   &c000000FF
      Tooltip         =   ""
      Top             =   20
      Underline       =   False
      Visible         =   True
      Width           =   976
      _mPanelIndex    =   -1
   End
   Begin WebRectangle rectResetPassword
      BorderColor     =   &c000000FF
      BorderThickness =   1
      ControlCount    =   0
      ControlID       =   ""
      CornerSize      =   -1
      CSSClasses      =   ""
      Enabled         =   True
      FillColor       =   &cFDFDFD00
      HasFillColor    =   True
      Height          =   454
      Index           =   -2147483648
      Indicator       =   0
      LayoutDirection =   0
      LayoutType      =   0
      Left            =   326
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   18
      TabStop         =   True
      Tooltip         =   ""
      Top             =   179
      Visible         =   False
      Width           =   364
      _mDesignHeight  =   0
      _mDesignWidth   =   0
      _mPanelIndex    =   -1
      Begin WebButton btnLogin1
         AllowAutoDisable=   False
         Cancel          =   False
         Caption         =   "Reset password"
         ControlID       =   ""
         CSSClasses      =   ""
         Default         =   False
         Enabled         =   True
         Height          =   38
         Index           =   -2147483648
         Indicator       =   1
         InitialParent   =   "rectResetPassword"
         Left            =   524
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         Outlined        =   False
         PanelIndex      =   0
         Parent          =   "Rectangle3"
         Scope           =   0
         TabIndex        =   23
         TabPanelIndex   =   -1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   575
         Visible         =   True
         Width           =   146
         _mPanelIndex    =   -1
      End
      Begin WebLabel Label3
         Bold            =   True
         ControlID       =   ""
         CSSClasses      =   ""
         Enabled         =   True
         FontName        =   ""
         FontSize        =   18.0
         Height          =   38
         Index           =   -2147483648
         Indicator       =   0
         InitialParent   =   "rectResetPassword"
         Italic          =   False
         Left            =   376
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         Multiline       =   False
         PanelIndex      =   0
         Parent          =   "Rectangle3"
         Scope           =   0
         TabIndex        =   24
         TabPanelIndex   =   -1
         TabStop         =   True
         Text            =   "Resest password"
         TextAlignment   =   2
         TextColor       =   &c000000FF
         Tooltip         =   ""
         Top             =   187
         Underline       =   False
         Visible         =   True
         Width           =   264
         _mPanelIndex    =   -1
      End
      Begin WebTextField txtEmail
         AllowAutoComplete=   False
         AllowSpellChecking=   False
         Caption         =   ""
         ControlID       =   ""
         CSSClasses      =   ""
         Enabled         =   True
         FieldType       =   2
         Height          =   38
         Hint            =   ""
         Index           =   -2147483648
         Indicator       =   0
         InitialParent   =   "rectResetPassword"
         Left            =   346
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         MaximumCharactersAllowed=   0
         PanelIndex      =   0
         Parent          =   "Rectangle3"
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   25
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         Tooltip         =   ""
         Top             =   364
         Visible         =   True
         Width           =   324
         _mPanelIndex    =   -1
      End
      Begin WebLabel LabelField
         Bold            =   False
         ControlID       =   ""
         CSSClasses      =   ""
         Enabled         =   True
         FontName        =   ""
         FontSize        =   12.0
         Height          =   67
         Index           =   2
         Indicator       =   0
         InitialParent   =   "rectResetPassword"
         Italic          =   False
         Left            =   346
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         Multiline       =   True
         PanelIndex      =   0
         Parent          =   "Rectangle3"
         Scope           =   0
         TabIndex        =   26
         TabStop         =   True
         Text            =   "Enter the email associated with the account to reset.\nIf the account exists, you will receive an email with\na one-time password."
         TextAlignment   =   2
         TextColor       =   &c000000FF
         Tooltip         =   ""
         Top             =   254
         Underline       =   False
         Visible         =   True
         Width           =   324
         _mPanelIndex    =   -1
      End
      Begin WebButton btnCancelReset
         AllowAutoDisable=   False
         Cancel          =   False
         Caption         =   "Cancel"
         ControlID       =   ""
         CSSClasses      =   ""
         Default         =   False
         Enabled         =   True
         Height          =   38
         Index           =   -2147483648
         Indicator       =   0
         Left            =   346
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         Outlined        =   False
         PanelIndex      =   0
         Parent          =   "rectResetPassword"
         Scope           =   0
         TabIndex        =   27
         TabStop         =   True
         Tooltip         =   ""
         Top             =   575
         Visible         =   True
         Width           =   91
         _mPanelIndex    =   -1
      End
      Begin WebLabel LabelField
         Bold            =   False
         ControlID       =   ""
         CSSClasses      =   ""
         Enabled         =   True
         FontName        =   ""
         FontSize        =   0.0
         Height          =   38
         Index           =   5
         Indicator       =   0
         Italic          =   False
         Left            =   346
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         Multiline       =   False
         PanelIndex      =   0
         Parent          =   "rectResetPassword"
         Scope           =   0
         TabIndex        =   28
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Email"
         TextAlignment   =   0
         TextColor       =   &c000000FF
         Tooltip         =   ""
         Top             =   329
         Underline       =   False
         Visible         =   True
         Width           =   159
         _mPanelIndex    =   -1
      End
   End
   Begin WebRectangle rectSetNewPassword
      BorderColor     =   &c000000FF
      BorderThickness =   1
      ControlCount    =   0
      ControlID       =   ""
      CornerSize      =   -1
      CSSClasses      =   ""
      Enabled         =   True
      FillColor       =   &c49535D00
      HasFillColor    =   True
      Height          =   454
      Index           =   -2147483648
      Indicator       =   0
      LayoutDirection =   0
      LayoutType      =   0
      Left            =   706
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   16
      TabStop         =   True
      Tooltip         =   ""
      Top             =   179
      Visible         =   False
      Width           =   364
      _mDesignHeight  =   0
      _mDesignWidth   =   0
      _mPanelIndex    =   -1
      Begin WebButton btnSetNewPassword
         AllowAutoDisable=   False
         Cancel          =   False
         Caption         =   "Set New Password"
         ControlID       =   ""
         CSSClasses      =   ""
         Default         =   False
         Enabled         =   True
         Height          =   38
         Index           =   -2147483648
         Indicator       =   1
         InitialParent   =   "rectSetNewPassword"
         Left            =   852
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         Outlined        =   False
         PanelIndex      =   0
         Parent          =   "Rectangle2"
         Scope           =   0
         TabIndex        =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   575
         Visible         =   True
         Width           =   198
         _mPanelIndex    =   -1
      End
      Begin WebTextField txtNewPassword2
         AllowAutoComplete=   False
         AllowSpellChecking=   False
         Caption         =   ""
         ControlID       =   ""
         CSSClasses      =   ""
         Enabled         =   True
         FieldType       =   1
         Height          =   38
         Hint            =   ""
         Index           =   -2147483648
         Indicator       =   0
         InitialParent   =   "rectSetNewPassword"
         Left            =   756
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         MaximumCharactersAllowed=   0
         PanelIndex      =   0
         Parent          =   "Rectangle2"
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         Tooltip         =   ""
         Top             =   400
         Visible         =   True
         Width           =   264
         _mPanelIndex    =   -1
      End
      Begin WebLabel LabelField
         Bold            =   False
         ControlID       =   ""
         CSSClasses      =   ""
         Enabled         =   True
         FontName        =   ""
         FontSize        =   0.0
         Height          =   38
         Index           =   4
         Indicator       =   0
         InitialParent   =   "rectSetNewPassword"
         Italic          =   False
         Left            =   756
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         Multiline       =   False
         PanelIndex      =   0
         Parent          =   "Rectangle2"
         Scope           =   0
         TabIndex        =   3
         TabStop         =   True
         Text            =   "Repeat New Password"
         TextAlignment   =   0
         TextColor       =   &c000000FF
         Tooltip         =   ""
         Top             =   363
         Underline       =   False
         Visible         =   True
         Width           =   199
         _mPanelIndex    =   -1
      End
      Begin WebTextField txtNewPassword
         AllowAutoComplete=   False
         AllowSpellChecking=   False
         Caption         =   ""
         ControlID       =   ""
         CSSClasses      =   ""
         Enabled         =   True
         FieldType       =   1
         Height          =   38
         Hint            =   ""
         Index           =   -2147483648
         Indicator       =   0
         InitialParent   =   "rectSetNewPassword"
         Left            =   756
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         MaximumCharactersAllowed=   0
         PanelIndex      =   0
         Parent          =   "Rectangle2"
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   4
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         Tooltip         =   ""
         Top             =   295
         Visible         =   True
         Width           =   264
         _mPanelIndex    =   -1
      End
      Begin WebLabel LabelField
         Bold            =   False
         ControlID       =   ""
         CSSClasses      =   ""
         Enabled         =   True
         FontName        =   ""
         FontSize        =   0.0
         Height          =   38
         Index           =   3
         Indicator       =   0
         InitialParent   =   "rectSetNewPassword"
         Italic          =   False
         Left            =   756
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         Multiline       =   False
         PanelIndex      =   0
         Parent          =   "Rectangle2"
         Scope           =   0
         TabIndex        =   5
         TabStop         =   True
         Text            =   "New Password"
         TextAlignment   =   0
         TextColor       =   &c000000FF
         Tooltip         =   ""
         Top             =   258
         Underline       =   False
         Visible         =   True
         Width           =   159
         _mPanelIndex    =   -1
      End
      Begin WebButton btnCancelNewPassword
         AllowAutoDisable=   False
         Cancel          =   False
         Caption         =   "Cancel"
         ControlID       =   ""
         CSSClasses      =   ""
         Default         =   False
         Enabled         =   True
         Height          =   38
         Index           =   -2147483648
         Indicator       =   0
         InitialParent   =   "rectSetNewPassword"
         Left            =   726
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         Outlined        =   False
         PanelIndex      =   0
         Parent          =   "Rectangle2"
         Scope           =   0
         TabIndex        =   17
         TabStop         =   True
         Tooltip         =   ""
         Top             =   575
         Visible         =   True
         Width           =   91
         _mPanelIndex    =   -1
      End
      Begin WebLabel Label4
         Bold            =   True
         ControlID       =   ""
         CSSClasses      =   ""
         Enabled         =   True
         FontName        =   ""
         FontSize        =   18.0
         Height          =   38
         Index           =   -2147483648
         Indicator       =   0
         InitialParent   =   "rectSetNewPassword"
         Italic          =   False
         Left            =   756
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         LockVertical    =   False
         Multiline       =   False
         PanelIndex      =   0
         Parent          =   "rectSetNewPassword"
         Scope           =   0
         TabIndex        =   18
         TabPanelIndex   =   -1
         TabStop         =   True
         Text            =   "Set new password"
         TextAlignment   =   2
         TextColor       =   &c000000FF
         Tooltip         =   ""
         Top             =   187
         Underline       =   False
         Visible         =   True
         Width           =   264
         _mPanelIndex    =   -1
      End
   End
End
#tag EndWebPage

#tag WindowCode
	#tag Event
		Sub Resized()
		  rectLogin.Top = (self.Height - rectLogin.Height)/2
		  rectLogin.Left = (self.Width - rectLogin.Width)/2
		  
		  rectResetPassword.Top = (self.Height - rectResetPassword.Height)/2
		  rectResetPassword.Left = (self.Width - rectResetPassword.Width)/2
		  
		  rectSetNewPassword.Top = (self.Height - rectSetNewPassword.Height)/2
		  rectSetNewPassword.Left = (self.Width - rectSetNewPassword.Width)/2
		End Sub
	#tag EndEvent

	#tag Event
		Sub Shown()
		  ResetUI
		  WebTimer.CallLater(100, AddressOf CenterLogin)
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub CenterLogin()
		  rectLogin.Top = (self.Height - rectLogin.Height)/2
		  rectLogin.Left = (self.Width - rectLogin.Width)/2
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DoLogin()
		  var loginError as Integer = 0
		  if txtUsername.Text.IsEmpty or txtPassword.Text.IsEmpty then
		    MessageBox ("Both username and password need to be entered.")
		    Return
		  end if
		  
		  var password_hash As string
		  var sql as string = "SELECT * FROM users WHERE username = ?"
		  var ps as MySQLPreparedStatement = Session.DB.Prepare(sql)
		  ps.BindType (0, MySQLPreparedStatement.MYSQL_TYPE_STRING)
		  ps.Bind(0, txtUsername.Text.Trim)
		  var rs as rowset = ps.SelectSQL
		  
		  if rs <> nil then
		    password_hash = rs.Column("password_hash").StringValue
		  else
		    loginError = loginError + 1
		  end if
		  
		  sql = "SELECT SHA2(?, 256) as calculated_hash"
		  ps = Session.DB.Prepare(sql)
		  ps.BindType(0, MySQLPreparedStatement.MYSQL_TYPE_STRING)
		  ps.Bind(0, txtPassword.Text.Trim)
		  rs = ps.SelectSQL
		  var calculated_hash as string = rs.Column("calculated_hash").StringValue
		  
		  if calculated_hash = password_hash then
		    MessageBox("Successful login!")
		  else
		    loginError = loginError + 1
		    if loginError > 0 then MessageBox("Error logging in. Check that username and password are correct.")
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ResetUI()
		  txtEmail.Text = ""
		  txtNewPassword.Text = ""
		  txtNewPassword2.Text = ""
		  txtPassword.Text = ""
		  txtUsername.Text = ""
		  showRect(LoginSection.Login)
		  
		  rectLogin.Top = (self.Height - rectLogin.Height)/2
		  rectLogin.Left = (self.Width - rectLogin.Width)/2
		  
		  rectResetPassword.Top = (self.Height - rectResetPassword.Height)/2
		  rectResetPassword.Left = (self.Width - rectResetPassword.Width)/2
		  
		  rectSetNewPassword.Top = (self.Height - rectSetNewPassword.Height)/2
		  rectSetNewPassword.Left = (self.Width - rectSetNewPassword.Width)/2
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub showRect(section as LoginSection)
		  rectLogin.Visible = false
		  rectResetPassword.Visible = false
		  rectSetNewPassword.Visible = false
		  
		  Select case section
		  case LoginSection.Login
		    rectLogin.Visible = True
		  case LoginSection.Reset
		    rectResetPassword.Visible = True
		  case LoginSection.NewPassword
		    rectSetNewPassword.Visible = True
		  else
		    rectLogin.Visible = True
		  end Select
		End Sub
	#tag EndMethod


	#tag Enum, Name = LoginSection, Type = Integer, Flags = &h0
		Login
		  Reset
		NewPassword
	#tag EndEnum


#tag EndWindowCode

#tag Events rectLogin
	#tag Event
		Sub Opening()
		  if Session.IsDarkMode then
		    me.FillColor = Color.RGB(73,83, 93)
		  else
		    me.FillColor = Color.RGB(253,253,253)
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Shown()
		  if Session.IsDarkMode then
		    me.FillColor = Color.RGB(73,83, 93)
		  else
		    me.FillColor = Color.RGB(253,253,253)
		  end if
		  
		  me.Top = (self.Height - me.Height)/2
		  me.Left = (self.Width - me.Width)/2
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnLogin
	#tag Event
		Sub Pressed()
		  DoLogin
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnReset
	#tag Event
		Sub Pressed()
		  showRect(LoginSection.Reset)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rectResetPassword
	#tag Event
		Sub Shown()
		  if Session.IsDarkMode then
		    me.FillColor = Color.RGB(73,83, 93)
		  else
		    me.FillColor = Color.RGB(253,253,253)
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Opening()
		  if Session.IsDarkMode then
		    me.FillColor = Color.RGB(73,83, 93)
		  else
		    me.FillColor = Color.RGB(253,253,253)
		  end if
		  
		  me.Top = (self.Height - me.Height)/2
		  me.Left = (self.Width - me.Width)/2
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnCancelReset
	#tag Event
		Sub Pressed()
		  showRect(LoginSection.Login)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rectSetNewPassword
	#tag Event
		Sub Opening()
		  if Session.IsDarkMode then
		    me.FillColor = Color.RGB(73,83, 93)
		  else
		    me.FillColor = Color.RGB(253,253,253)
		  end if
		  
		  me.Top = (self.Height - me.Height)/2
		  me.Left = (self.Width - me.Width)/2
		End Sub
	#tag EndEvent
	#tag Event
		Sub Shown()
		  if Session.IsDarkMode then
		    me.FillColor = Color.RGB(73,83, 93)
		  else
		    me.FillColor = Color.RGB(253,253,253)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnCancelNewPassword
	#tag Event
		Sub Pressed()
		  showRect(LoginSection.Login)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="PanelIndex"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ControlCount"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_mPanelIndex"
		Visible=false
		Group="Behavior"
		InitialValue="-1"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Index"
		Visible=true
		Group="ID"
		InitialValue="-2147483648"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ControlID"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Enabled"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Behavior"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LayoutType"
		Visible=true
		Group="Behavior"
		InitialValue="LayoutTypes.Fixed"
		Type="LayoutTypes"
		EditorType="Enum"
		#tag EnumValues
			"0 - Fixed"
			"1 - Flex"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockBottom"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockHorizontal"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockLeft"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockRight"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockTop"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockVertical"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Behavior"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Behavior"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Behavior"
		InitialValue="Untitled"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=false
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Behavior"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_ImplicitInstance"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_mDesignHeight"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_mDesignWidth"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_mName"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="IsImplicitInstance"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowTabOrderWrap"
		Visible=false
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabIndex"
		Visible=true
		Group="Visual Controls"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Indicator"
		Visible=false
		Group="Visual Controls"
		InitialValue=""
		Type="WebUIControl.Indicators"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Primary"
			"2 - Secondary"
			"3 - Success"
			"4 - Danger"
			"5 - Warning"
			"6 - Info"
			"7 - Light"
			"8 - Dark"
			"9 - Link"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="LayoutDirection"
		Visible=true
		Group="WebView"
		InitialValue="LayoutDirections.LeftToRight"
		Type="LayoutDirections"
		EditorType="Enum"
		#tag EnumValues
			"0 - LeftToRight"
			"1 - RightToLeft"
			"2 - TopToBottom"
			"3 - BottomToTop"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="ScaleFactor"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Double"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
