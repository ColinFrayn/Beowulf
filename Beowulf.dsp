# Microsoft Developer Studio Project File - Name="Beowulf" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=Beowulf - Win32 Beoserver Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "Beowulf.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "Beowulf.mak" CFG="Beowulf - Win32 Beoserver Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Beowulf - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "Beowulf - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "Beowulf - Win32 Full Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "Beowulf - Win32 Beoserver Release" (based on "Win32 (x86) Console Application")
!MESSAGE "Beowulf - Win32 Beoserver Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "Beowulf - Win32 Beoclient Release" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "Beowulf - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# SUBTRACT LINK32 /profile

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD BASE RSC /l 0x809 /d "_DEBUG"
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# SUBTRACT LINK32 /profile

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Full Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Beowulf___Win32_Full_Debug"
# PROP BASE Intermediate_Dir "Beowulf___Win32_Full_Debug"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Full_Debug"
# PROP Intermediate_Dir "Full_Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /D "DEBUG_EVAL" /D "DEBUG_TACTICS" /YX /FD /GZ /c
# ADD BASE RSC /l 0x809 /d "_DEBUG"
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# SUBTRACT BASE LINK32 /profile
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# SUBTRACT LINK32 /profile

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Beowulf___Win32_Beoserver_Release0"
# PROP BASE Intermediate_Dir "Beowulf___Win32_Beoserver_Release0"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Beowulf___Win32_Beoserver_Release0"
# PROP Intermediate_Dir "Beowulf___Win32_Beoserver_Release0"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /D "BEOSERVER" /YX /FD /c
# ADD CPP /nologo /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /D "BEOSERVER" /YX /FD /c
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Beowulf___Win32_Beoserver_Debug"
# PROP BASE Intermediate_Dir "Beowulf___Win32_Beoserver_Debug"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Beowulf___Win32_Beoserver_Debug"
# PROP Intermediate_Dir "Beowulf___Win32_Beoserver_Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /D "BEOSERVER" /YX /FD /GZ /c
# ADD BASE RSC /l 0x809 /d "_DEBUG"
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# SUBTRACT BASE LINK32 /profile
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# SUBTRACT LINK32 /profile

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoclient Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Beowulf___Win32_Beoclient_Release"
# PROP BASE Intermediate_Dir "Beowulf___Win32_Beoclient_Release"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Beowulf___Win32_Beoclient_Release"
# PROP Intermediate_Dir "Beowulf___Win32_Beoclient_Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /D "BEOCLIENT" /YX /FD /c
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# SUBTRACT BASE LINK32 /profile
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# SUBTRACT LINK32 /profile

!ENDIF 

# Begin Target

# Name "Beowulf - Win32 Release"
# Name "Beowulf - Win32 Debug"
# Name "Beowulf - Win32 Full Debug"
# Name "Beowulf - Win32 Beoserver Release"
# Name "Beowulf - Win32 Beoserver Debug"
# Name "Beowulf - Win32 Beoclient Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\attacks.c

!IF  "$(CFG)" == "Beowulf - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Debug"

# ADD CPP /Od /D "DEBUG_VERIFY"

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Full Debug"

# ADD BASE CPP /Od
# ADD CPP /Od /D "DEBUG_VERIFY"

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Debug"

# ADD BASE CPP /Od /D "DEBUG_VERIFY"
# ADD CPP /Od /D "DEBUG_VERIFY"

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoclient Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Beowulf.rc

!IF  "$(CFG)" == "Beowulf - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Debug"

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Full Debug"

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Debug"

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoclient Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\board.c

!IF  "$(CFG)" == "Beowulf - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Debug"

# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Full Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoclient Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\checks.c

!IF  "$(CFG)" == "Beowulf - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Debug"

# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Full Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoclient Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\chess.c

!IF  "$(CFG)" == "Beowulf - Win32 Release"

# ADD CPP /W3

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Full Debug"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Release"

# ADD BASE CPP /W3
# ADD CPP /W3

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Debug"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoclient Release"

# ADD BASE CPP /W3
# ADD CPP /W3

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\comp.c

!IF  "$(CFG)" == "Beowulf - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Debug"

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Full Debug"

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Debug"

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoclient Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\computil.c

!IF  "$(CFG)" == "Beowulf - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Debug"

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Full Debug"

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Debug"

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoclient Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\egtb.c

!IF  "$(CFG)" == "Beowulf - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Full Debug"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Debug"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoclient Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\eval.c

!IF  "$(CFG)" == "Beowulf - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Debug"

# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Full Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoclient Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\main.c

!IF  "$(CFG)" == "Beowulf - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Debug"

# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Full Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoclient Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\moves.c

!IF  "$(CFG)" == "Beowulf - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Debug"

# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Full Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoclient Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\parser.c

!IF  "$(CFG)" == "Beowulf - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Debug"

# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Full Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoclient Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\pers.c

!IF  "$(CFG)" == "Beowulf - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Debug"

# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Full Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoclient Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\probe.c

!IF  "$(CFG)" == "Beowulf - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Debug"

# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Full Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoclient Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\rand64.c

!IF  "$(CFG)" == "Beowulf - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Debug"

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Full Debug"

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Debug"

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoclient Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\tactics.c

!IF  "$(CFG)" == "Beowulf - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Debug"

# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Full Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoclient Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\utils.c

!IF  "$(CFG)" == "Beowulf - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Debug"

# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Full Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoserver Debug"

# ADD BASE CPP /Od
# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Beowulf - Win32 Beoclient Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\attacks.h
# End Source File
# Begin Source File

SOURCE=.\board.h
# End Source File
# Begin Source File

SOURCE=.\checks.h
# End Source File
# Begin Source File

SOURCE=.\common.h
# End Source File
# Begin Source File

SOURCE=.\comp.h
# End Source File
# Begin Source File

SOURCE=.\Computil.h
# End Source File
# Begin Source File

SOURCE=.\defs.h
# End Source File
# Begin Source File

SOURCE=.\eval.h
# End Source File
# Begin Source File

SOURCE=.\lock.h
# End Source File
# Begin Source File

SOURCE=.\main.h
# End Source File
# Begin Source File

SOURCE=.\moves.h
# End Source File
# Begin Source File

SOURCE=.\params.h
# End Source File
# Begin Source File

SOURCE=.\parser.h
# End Source File
# Begin Source File

SOURCE=.\pers.h
# End Source File
# Begin Source File

SOURCE=.\probe.h
# End Source File
# Begin Source File

SOURCE=.\rand64.h
# End Source File
# Begin Source File

SOURCE=.\tactics.h
# End Source File
# Begin Source File

SOURCE=.\tbdecode.h
# End Source File
# Begin Source File

SOURCE=.\utils.h
# End Source File
# End Group
# Begin Group "Text"

# PROP Default_Filter "*.txt"
# Begin Source File

SOURCE=.\beowulf.cfg
# End Source File
# Begin Source File

SOURCE=.\default.per
# End Source File
# Begin Source File

SOURCE=.\EndTest.txt
# End Source File
# Begin Source File

SOURCE=.\Progress.txt
# End Source File
# Begin Source File

SOURCE=.\Extras\README
# End Source File
# Begin Source File

SOURCE=.\Tests.txt
# End Source File
# Begin Source File

SOURCE=.\ToDo.txt
# End Source File
# Begin Source File

SOURCE=.\Tweak.txt
# End Source File
# Begin Source File

SOURCE=.\tests\wac_hard.epd
# End Source File
# Begin Source File

SOURCE=.\tests\wac_sel.epd
# End Source File
# End Group
# Begin Group "Nielsen"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Nielsen\Nielsen.log
# End Source File
# Begin Source File

SOURCE=..\Nielsen\Nielsen.pgn
# End Source File
# Begin Source File

SOURCE=..\Nielsen\NielsenAnn.pgn
# End Source File
# Begin Source File

SOURCE=..\Nielsen\NielsenSchiller.pgn
# End Source File
# End Group
# End Target
# End Project
