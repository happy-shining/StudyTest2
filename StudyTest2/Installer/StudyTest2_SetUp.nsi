; インストーラの基本設定
OutFile "StudyTest2_SetUp.exe"
InstallDir "$PROGRAMFILES\StudyTest2"
RequestExecutionLevel admin

Section "MainSection"
    SetOutPath $INSTDIR

    ; GitHub Actions がビルドした exe を使う
    File "$%GITHUB_WORKSPACE%\StudyTest2\StudyTest2\StudyTest2\bin\Release\StudyTest2.exe"

    CreateShortCut "$DESKTOP\StudyTest2.lnk" "$INSTDIR\StudyTest2.exe"
SectionEnd
