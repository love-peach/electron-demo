; *** Inno Setup version 4.2.2+ Chinese messages ***
;
; To download user-contributed translations of this file, go to:
;   http://www.jrsoftware.org/is3rdparty.php
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).
;
; $jrsoftware: issrc/Files/Default.isl,v 1.58 2004/04/07 20:17:13 jr Exp $

[LangOptions]
LanguageName=<7B80><4F53><4E2D><6587>
LanguageID=$0804
LanguageCodePage=936
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
DialogFontName=����
DialogFontSize=9
WelcomeFontName=����
WelcomeFontSize=12
TitleFontName=����
;TitleFontSize=29
CopyrightFontName=����
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=��װ
SetupWindowTitle=��װ - %1
UninstallAppTitle=ж��
UninstallAppFullTitle=ж�� - %1

; *** Misc. common
InformationTitle=��ʾ
ConfirmTitle=ȷ��
ErrorTitle=����

; *** SetupLdr messages
SetupLdrStartupMessage=������װ %1����ȷ��Ҫ������
LdrCannotCreateTemp=���ܴ�����ʱ�ļ�����װ��ֹ
LdrCannotExecTemp=��������ʱĿ¼ִ���ļ�����װ��ֹ

; *** Startup error messages
LastErrorMessage=%1.%n%nError %2: %3
SetupFileMissing=ȱ���ļ� %1 ����ȷ��������ȷ�������°汾��
SetupFileCorrupt=��װ�ļ��𻵣��������°汾��
SetupFileCorruptOrWrongVer=��װ�ļ���, �򲻼��ݵ�ǰ�汾����ȷ��������ȷ�������°汾��
NotOnThisPlatform=�������������ڣ��� %1���ϡ�
OnlyOnThisPlatform=��������������ڡ�%1���ϡ�
WinVersionTooLowError=��������Ҫ�� %1 ���İ汾�� %2 ���ϡ�
WinVersionTooHighError=�������ܰ�װ�ڡ� %1 �� %2 ���ϰ汾��
AdminPrivilegesRequired=�������ԡ�ϵͳ����Ա����¼���ܰ�װ������
PowerUserPrivilegesRequired=�������ԡ�ϵͳ����Ա����Power Users�����Ա��¼���ܰ�װ������
SetupAppRunningError=��װ�����⵽�� %1 ���������У�%n%n��رոó���, Ȼ������ȷ����������������ȡ�����˳���װ��
UninstallAppRunningError=��װ�����⵽�� %1 ���������У�%n%n��رոó���, Ȼ������ȷ����������������ȡ�����˳���װ��

; *** Misc. errors
ErrorCreatingDir=��װ�����ܴ���Ŀ¼"%1"
ErrorTooManyFilesInDir=Ŀ¼"%1"�а���̫���ļ��������ٴ����ļ�

; *** Setup common messages
ExitSetupTitle=�˳���װ
ExitSetupMessage=��װ��δ��ɣ�����������˳���ϵͳ��������װ��%n%n�����������ʱ�����г�������ɰ�װ.%n%nȷ���˳���װ��
AboutSetupMenuItem=����(&A)��װ...
AboutSetupTitle=���ڰ�װ
AboutSetupMessage=%1 �汾 %2%n%3%n%n%1 ��ҳ:%n%4
AboutSetupNote=

; *** Buttons
ButtonBack=< ��һ��(&B)
ButtonNext=��һ��(&N) >
ButtonInstall=��װ(&I)
ButtonOK=ȷ��
ButtonCancel=ȡ��
ButtonYes=��(&Y)
ButtonYesToAll=ȫ����(&A)
ButtonNo=��(&N)
ButtonNoToAll=ȫ����(&o)
ButtonFinish=���(&F)
ButtonBrowse=���(&B)
ButtonWizardBrowse=���(&r)...
ButtonNewFolder=������Ŀ¼(&M)

; *** "Select Language" dialog messages
SelectLanguageTitle=ѡ��װ����
SelectLanguageLabel=ѡ��װʱ��ʾ���ԣ�

; *** Common wizard text
ClickNext=�������һ������������ȡ�����˳���װ��
BeveledLabel=
BrowseDialogTitle=���Ŀ¼
BrowseDialogLabel=ѡ������Ŀ¼�б�Ȼ����ȷ����
NewFolderName=�½�Ŀ¼

; *** "Welcome" wizard page
WelcomeLabel1=��ӭʹ�� [name] ��װ��
WelcomeLabel2=������װ [name/ver] �����ļ�����ϣ�%n%n�������ڼ�����װǰ�ر�����ȫ������

; *** "Password" wizard page
WizardPassword=����
PasswordLabel1=����װ�������뱣��
PasswordLabel3=���������룬Ȼ��������һ�������������������ִ�Сд����
PasswordEditLabel=����(&P):
IncorrectPassword=���벻��ȷ������������

; *** "License Agreement" wizard page
WizardLicense=���Э��
LicenseLabel=�ڰ�װǰ���������Ҫ��Ϣ
LicenseLabel3=����������Э�飬�������������������ܼ�����װ��
LicenseAccepted=���ܴ�Э��(&A)
LicenseNotAccepted=�����ܴ�Э��(&D)

; *** "Information" wizard pages
WizardInfoBefore=��ʾ
InfoBeforeLabel=�ڰ�װǰ���������Ҫ��Ϣ
InfoBeforeClickLabel=����׼���ü�����װ���������һ����
WizardInfoAfter=��ʾ
InfoAfterLabel=�ڼ���ǰ��������Ҫ��Ϣ
InfoAfterClickLabel=����׼���ü������������һ����

; *** "User Information" wizard page
WizardUserInfo=�û���Ϣ
UserInfoDesc=������������Ϣ
UserInfoName=�û�����(&U):
UserInfoOrg=��˾��(&O):
UserInfoSerial=���к�(&S):
UserInfoNameRequired=��������������

; *** "Select Destination Location" wizard page
WizardSelectDir=ѡ��Ŀ��·��
SelectDirDesc=ȷ���� [name] ��װ�����
SelectDirLabel3=���򽫰�װ [name] ������Ŀ¼
SelectDirBrowseLabel=�������һ�����������������ѡ��ͬ��Ŀ¼������������
DiskSpaceMBLabel=��Ҫ������ [mb] MB ���̿ռ�
ToUNCPathname=�����ܰ�װ��һ UNC ·����������밲װ�������ϣ�����Ҫӳ������·��
InvalidPath=����������һ�����������̷�������·��; ����:%n%nC:\APP%n%����:%n%n\\server\share
InvalidDrive=ѡ�����������UNC�������ڻ��ܷ��ʣ���ѡ������
DiskSpaceWarningTitle=û���㹻�Ĵ��̿ռ�
DiskSpaceWarning=��װ������Ҫ������%1KB���̿ռ�, ��Ŀ���̽���%2KB.%n%n�����������װ��
DirNameTooLong=Ŀ¼����·��̫��
InvalidDirName=Ŀ¼����Ч
BadDirName32=Ŀ¼�����ܰ��������ַ�:%n%n%1
DirExistsTitle=Ŀ¼�Ѿ�����
DirExists=Ŀ¼:%n%n%1%n%n�Ѿ����ڣ��������밲װ����Ŀ¼����
DirDoesntExistTitle=Ŀ¼������
DirDoesntExist=Ŀ¼:%n%n%1%n%n�����ڣ����봴����Ŀ¼��

; *** "Select Components" wizard page
WizardSelectComponents=ѡ�����
SelectComponentsDesc=��Щ���������װ��
SelectComponentsLabel2=ѡ�����밲װ���������������밲װ���������ɺ�������һ��������
FullInstallation=��ȫ��װ
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=��С��װ
CustomInstallation=�Զ��尲װ
NoUninstallWarningTitle=����Ѿ�����
NoUninstallWarning=��װ��������������Ѿ���װ�����ļ������:%n%n%1%n%nȡ��ѡ��ж������.%n%n�����������
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=��ǰѡ����Ҫ������ [mb] MB ���̿ռ�

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=ѡ�񸽼�����
SelectTasksDesc=��һ���������񽫱�ִ�У�
SelectTasksLabel2=ѡ�񵱰�װ [name] ���ʱ����ϣ����ִ�еĸ�������Ȼ��㡾��һ����

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=ѡ�������˵�Ŀ¼
SelectStartMenuFolderDesc=��ӿ�ݷ�ʽ������˵������
SelectStartMenuFolderLabel3=��װ����������������˵�������ݷ�ʽ
SelectStartMenuFolderBrowseLabel=�������һ�����������������ѡ��ͬ��Ŀ¼������������
NoIconsCheck=�������κ�ͼ��(&D)
MustEnterGroupName=����������һ��Ŀ¼��
GroupNameTooLong=Ŀ¼����·��̫��
InvalidGroupName=Ŀ¼����Ч
BadGroupName=Ŀ¼�����ܰ��������ַ�:%n%n%1
NoProgramGroupCheck2=���ܴ�������Ŀ¼(&D)

; *** "Ready to Install" wizard page
WizardReady=׼���ð�װ
ReadyLabel1=�����Ѿ�׼���ð�װ [name] ����ļ������
ReadyLabel2a=�������װ���Լ�����װ,�������鿴���޸����ã���������һ����
ReadyLabel2b=�������װ���Լ�����װ
ReadyMemoUserInfo=�û���Ϣ��
ReadyMemoDir=��װĿ¼��
ReadyMemoType=��װ���ͣ�
ReadyMemoComponents=ѡ�������
ReadyMemoGroup=��ʼ�˵�Ŀ¼��
ReadyMemoTasks=��������

; *** "Preparing to Install" wizard page
WizardPreparing=׼����װ
PreparingDesc=��װ��������Ϊ�� [name] ��װ�����ļ��������׼����
PreviousInstallNotCompleted=��װ/ж�� ԭ���ĳ���δ��ɡ�Ϊ��ɰ�װ������Ҫ���������������%n%n����������������а�װ������ɰ�װ[name]
CannotContinue=��װ���ܼ����������ȡ�����˳�

; *** "Installing" wizard page
WizardInstalling=��װ
InstallingLabel=��ȴ����������ڰ�װ [name] ����ļ������

; *** "Setup Completed" wizard page
FinishedHeadingLabel= [name] ��װ�����
FinishedLabelNoIcons=��װ�����Ѿ��� [name] ��װ�����ļ������
FinishedLabel=��װ�����Ѿ��� [name] ��װ�����ļ�����ϡ�������ͨ�������Ӧ��ͼ����������װ�õĳ���
ClickFinish=�������ɡ��˳���װ
FinishedRestartLabel= [name] ��װ���, ��װ��������������ļ��������������������
FinishedRestartMessage=Ϊ��� [name] �İ�װ����װ��������������ļ������%n%n��������������
ShowReadmeCheck=�ǵģ�����鿴 README �ļ�
YesRadio=��(&Y)�������������������
NoRadio=��(&N)���ҽ����Ժ����������
; used for example as 'Run MyProg.exe'
RunEntryExec=���� %1
; used for example as 'View Readme.txt'
RunEntryShellExec=�鿴 %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=��װ������Ҫ��һ����
SelectDiskLabel2=������� %1 Ȼ������ȷ������%n%n����ļ�������Ŀ¼����������ȷ��·���������������
PathLabel=·��(&)��
FileNotInDir2=�ļ� "%1" û����Ŀ¼ "%2" �б��ҵ����������ȷ���̻�ѡ������Ŀ¼
SelectDirectoryLabel=��ָ����һ���̵�λ��

; *** Installation phase messages
SetupAborted=��װδ��ɡ�%n%n����������ٰ�װ
EntryAbortRetryIgnore=��������ԡ����ԣ������ԡ�����������ֹ����ȡ����װ

; *** Installation status messages
StatusCreateDirs=����Ŀ¼...
StatusExtractFiles=��ѹ�ļ�...
StatusCreateIcons=������ݷ�ʽ...
StatusCreateIniEntries=���� INI ��Ŀ...
StatusCreateRegistryEntries=����ע�����Ŀ...
StatusRegisterFiles=ע���ļ�...
StatusSavingUninstall=����ж����Ϣ...
StatusRunProgram=��ɰ�װ...
StatusRollback=�ع��޸�...

; *** Misc. errors
ErrorInternal2=�ڲ�����%1
ErrorFunctionFailedNoCode=%1 ʧ��
ErrorFunctionFailed=%1 ʧ�ܣ����� %2
ErrorFunctionFailedWithMessage=%1 ʧ�ܣ����� %2.%n%3
ErrorExecutingProgram=����ִ���ļ���%n%1

; *** Registry errors
ErrorRegOpenKey=������ע��������%n%1\%2
ErrorRegCreateKey=��������ע��������%n%1\%2
ErrorRegWriteKey=д����ע��������%n%1\%2

; *** INI errors
ErrorIniEntry=���ļ�"%1"�д���INI��Ŀ����

; *** File copying errors
FileAbortRetryIgnore=��������ԡ����ԣ������ԡ����Ը��ļ�(������)������ֹ����ȡ����װ
FileAbortRetryIgnore2=��������ԡ����ԣ������ԡ�����(������)������ֹ����ȡ����װ
SourceIsCorrupted=Դ�ļ���
SourceDoesntExist=Դ�ļ� "%1" ������
ExistingFileReadOnly=�ļ��Ѵ����ұ���ʶΪֻ������.%n%n��������ԡ��Ƴ�ֻ�����Ժ����ԣ�����ֹ����ȡ����װ
ErrorReadingExistingDest=���Զ��Ѵ����ļ�ʱ����һ����
FileExists=�ļ��Ѿ����ڡ�%n%n���븲������
ExistingFileNewer=�Ѿ����ڵ��ļ���Ҫ��װ�ļ��£����������������ļ���%n%n���뱣�����е��ļ���
ErrorChangingAttr=�޸Ĵ����ļ�������ʱ��������
ErrorCreatingTemp=��Ŀ��·���������ļ�ʱ��������
ErrorReadingSource=��Դ�ļ�ʱ��������
ErrorCopying=�����ļ�ʱ��������
ErrorReplacingExistingFile=�滻�����ļ�ʱ��������
ErrorRestartReplace=�����滻ʧ�ܣ�
ErrorRenamingTemp=��Ŀ��Ŀ¼���޸��ļ���ʱ��������
ErrorRegisterServer=����ע�� DLL/OCX: %1
ErrorRegisterServerMissingExport=DllRegisterServer ����û�з���
ErrorRegisterTypeLib=����ע����⣺%1

; *** Post-installation errors
ErrorOpeningReadme=�� README �ļ�ʱ��������
ErrorRestartingComputer=��װ��������������������ֹ�����

; *** Uninstaller messages
UninstallNotFound=�ļ� "%1" �����ڣ�����ж��
UninstallOpenError=�ļ� "%1" ���ܱ��򿪣�����ж��
UninstallUnsupportedVer=ж�ؼ�¼�ļ� "%1"��ʽ�뵱ǰж�س��򲻷�������ж��
UninstallUnknownEntry=��ж�ؼ�¼�ļ�������δ֪��Ŀ (%1)
ConfirmUninstall=��ȷʵ����ȫ�Ƴ� %1 �����������
OnlyAdminCanUninstall=�����û���ϵͳ����Ա��Ȩ��ʱ������ж�ظó���
UninstallStatusLabel=���ڴ����ļ�������Ƴ� %1 ����ȴ�
UninstalledAll=%1 ����ȫ�Ĵ����ļ�������Ƴ�
UninstalledMost=%1 ж����ɣ�%n%n�������ϲ��ܱ�ɾ�������ֹ�ɾ��
UninstalledAndNeedsRestart=Ϊ��� %1 �İ�װ�������������ļ������%n%n��������������
UninstallDataCorrupted="%1" �ļ��𻵣�����ж��

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=�Ƴ������ļ���
ConfirmDeleteSharedFile2=���¹����ļ���ϵͳ��ʾΪ���ٱ���������ʹ�ã�%n%n����κγ�����Ȼ��Ҫʹ����Щ�ļ������Ǳ��Ƴ�����Щ�����п��ܲ��������������������ȷ������ѡ�񡾷񡿣�������Щ�ļ�������ϵͳ�ﲻ�������κ��˺�
SharedFileNameLabel=�ļ���:
SharedFileLocationLabel=λ��:
WizardUninstalling=ж��״̬
StatusUninstalling=ж�� %1...

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 �汾 %2
AdditionalIcons=����ͼ�꣺
CreateDesktopIcon=��������ͼ��
CreateQuickLaunchIcon=������������ͼ��(&Q)
ProgramOnTheWeb=%1 �� Web
UninstallProgram=ж�� %1
LaunchProgram=���� %1
AssocFileExtension=���� %1 �� %2 �ļ���չ��(&A)
AssocingFileExtension=���� %1 �� %2 �ļ���չ��...
