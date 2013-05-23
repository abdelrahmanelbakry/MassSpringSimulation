; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CMainFrame
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "clothy.h"
LastPage=0

ClassCount=9
Class1=CAddSpher
Class2=CClothyApp
Class3=CAboutDlg
Class4=CMainFrame
Class5=NewCloth
Class6=COGLView
Class7=CSetVert
Class8=CSimProps
Class9=CTimeProps

ResourceCount=7
Resource1=IDD_MAKECLOTH (English (U.S.))
Resource2=IDR_MAINFRAME (English (U.S.))
Resource3=IDD_ABOUTBOX (English (U.S.))
Resource4=IDD_SIMPROP (English (U.S.))
Resource5=IDD_VERTEXMASS (English (U.S.))
Resource6=IDD_SIMTIMING (English (U.S.))
Resource7=IDD_ADDSPHERE (English (U.S.))

[CLS:CAddSpher]
Type=0
BaseClass=CDialog
HeaderFile=AddSpher.h
ImplementationFile=AddSpher.cpp

[CLS:CClothyApp]
Type=0
BaseClass=CWinApp
HeaderFile=Clothy.h
ImplementationFile=Clothy.cpp

[CLS:CAboutDlg]
Type=0
BaseClass=CDialog
HeaderFile=Clothy.cpp
ImplementationFile=Clothy.cpp
LastObject=ID_SIMULATION_RUNNING

[CLS:CMainFrame]
Type=0
BaseClass=CFrameWnd
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
LastObject=CMainFrame

[CLS:NewCloth]
Type=0
BaseClass=CDialog
HeaderFile=NewCloth.h
ImplementationFile=NewCloth.cpp

[CLS:COGLView]
Type=0
BaseClass=CWnd
HeaderFile=OGLView.h
ImplementationFile=OGLView.cpp
LastObject=COGLView

[CLS:CSetVert]
Type=0
BaseClass=CDialog
HeaderFile=SetVert.h
ImplementationFile=SetVert.cpp

[CLS:CSimProps]
Type=0
BaseClass=CDialog
HeaderFile=SimProps.h
ImplementationFile=SimProps.cpp

[CLS:CTimeProps]
Type=0
BaseClass=CDialog
HeaderFile=TimeProps.h
ImplementationFile=TimeProps.cpp

[DLG:IDD_ADDSPHERE]
Type=1
Class=CAddSpher

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg

[DLG:IDD_MAKECLOTH]
Type=1
Class=NewCloth

[DLG:IDD_VERTEXDIALOG]
Type=1
Class=CSetVert

[DLG:IDD_SIMPROP]
Type=1
Class=CSimProps

[DLG:IDD_SIMTIMING]
Type=1
Class=CTimeProps

[MNU:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_FILE_CREATECLOTHPATCH
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_NEWSYSTEM
Command5=ID_APP_EXIT
Command6=ID_VIEW_SHOWSPRINGS
Command7=ID_VIEW_SHOWSTRUCTURAL
Command8=ID_VIEW_SHOWSHEAR
Command9=ID_VIEW_SHOWBEND
Command10=ID_VIEW_SHOWGEOMETRY
Command11=ID_VIEW_SHOWVERTICES
Command12=ID_VIEW_COLLISIONACTIVE
Command13=ID_SIMULATION_RUNNING
Command14=ID_SIMULATION_RESET
Command15=ID_SIMULATION_SETSIMPROPERTIES
Command16=ID_SIMULATION_SETTIMINGPROPERTIES
Command17=ID_SIMULATION_SETVERTEXPROPERTIES
Command18=ID_SIMULATION_USEGRAVITY
Command19=ID_SIMULATION_ADDCOLLISIONSPHERE
Command20=ID_INTEULER
Command21=ID_INTMIDPOINT
Command22=ID_INTRK4
Command23=ID_APP_ABOUT
Command24=ID_HELP_WHICHOPENGL
CommandCount=24

[ACL:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_FILE_OPEN
Command2=ID_FILE_SAVE
CommandCount=2

[DLG:IDD_ABOUTBOX (English (U.S.))]
Type=1
Class=?
ControlCount=8
Control1=IDC_STATIC,static,1342308480
Control2=IDC_STATIC,static,1342308352
Control3=IDOK,button,1342373889
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308352

[DLG:IDD_SIMPROP (English (U.S.))]
Type=1
Class=?
ControlCount=16
Control1=IDC_GRAVX,edit,1350631552
Control2=IDC_GRAVY,edit,1350631552
Control3=IDC_GRAVZ,edit,1350631552
Control4=IDC_COEFREST,edit,1350631552
Control5=IDC_Damping,edit,1350631552
Control6=IDC_SPRINGCONST,edit,1350631552
Control7=IDC_SPRINGDAMP,edit,1350631552
Control8=IDC_USERFORCEMAG,edit,1350631552
Control9=IDOK,button,1342242817
Control10=IDCANCEL,button,1342242816
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,static,1342308352

[DLG:IDD_VERTEXMASS (English (U.S.))]
Type=1
Class=?
ControlCount=5
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308353
Control4=IDC_STATIC,static,1342308352
Control5=IDC_VERTEXMASS,edit,1350631552

[DLG:IDD_SIMTIMING (English (U.S.))]
Type=1
Class=?
ControlCount=7
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_FIXEDTIME,button,1342242819
Control4=IDC_STATIC,static,1342308352
Control5=IDC_MAXTIMESTEP,edit,1350631552
Control6=IDC_STATIC,static,1342308352
Control7=IDC_ITERATIONS,edit,1350631552

[DLG:IDD_MAKECLOTH (English (U.S.))]
Type=1
Class=?
ControlCount=21
Control1=IDC_USIZE,edit,1350631552
Control2=IDC_VSIZE,edit,1350631552
Control3=IDC_STRUCTCOEF,edit,1350631552
Control4=IDC_STRUCTDAMP,edit,1350631552
Control5=IDC_SHEARCOEF,edit,1350631552
Control6=IDC_SHEARDAMP,edit,1350631552
Control7=IDC_BENDCOEF,edit,1350631552
Control8=IDC_BENDDAMP,edit,1350631552
Control9=IDOK,button,1342242817
Control10=IDCANCEL,button,1342242816
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_VERTICAL,button,1342246915
Control19=IDC_USESTRUCT,button,1342246915
Control20=IDC_USESHEAR,button,1342246915
Control21=IDC_USEBEND,button,1342246915

[DLG:IDD_ADDSPHERE (English (U.S.))]
Type=1
Class=?
ControlCount=11
Control1=IDC_XPOS,edit,1350631552
Control2=IDC_YPOS,edit,1350631552
Control3=IDC_ZPOS,edit,1350631552
Control4=IDC_RADIUS,edit,1350631552
Control5=IDOK,button,1342242817
Control6=IDCANCEL,button,1342242816
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_STATIC,static,1342308352

