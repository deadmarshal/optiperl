�
 TPROJOPTFORM 0�  TPF0TProjOptFormProjOptFormLeftKTop� HelpContext�BorderIconsbiSystemMenu
biMinimize
biMaximizebiHelp BorderStylebsDialogCaptionProject OptionsClientHeight�ClientWidthmColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderPositionpoScreenCenterShowHint	OnCreate
FormCreate	OnDestroyFormDestroyOnShowFormShowPixelsPerInch`
TextHeight TButtonbtnOKLeft-Top�WidthKHeightCaptionOKDefault	ModalResultTabOrderOnClick
btnOKClick  TButton	btnCancelLeft}Top�WidthKHeightCancel	Caption&CancelModalResultTabOrder  TButtonbtnDefLeft� Top�WidthKHeightCancel	Caption&DefaultTabOrderOnClickbtnDefClick  TButtonbtnHelpLeftTop�WidthKHeightCancel	Caption&HelpTabOrderOnClickbtnHelpClick  TPageControlPageControlLeftTopWidthdHeight�
ActivePageServerSheetTabOrder  	TTabSheetProjectSheetCaption&Project 	TGroupBox	GroupBox1Left
TopWidthHHeight9CaptionTransfer session TabOrder  TLabelLabel1LeftTopWidth(HeightCaption	Sessio&n:FocusControlSession  TSpeedButtonbtnSetupLeft TopWidth9HeightHelpContextZCaptionS&etupOnClickbtnSetupClick  	TComboBoxSessionLeftSTopWidth� HeightHelpContextd
ItemHeight TabOrder    	TGroupBox	GroupBox2Left
TopIWidthHHeight� CaptionRoot directoriesTabOrder TLabelLabel3LeftTopWidthmHeightCaption&Local starting directory:FocusControl	LocalPath  TLabelLabel2LeftTopMWidth� HeightCaption+C&orresponds to directory on remote server:FocusControl
RemotePath  TJvDirectoryEdit	LocalPathLeftTop(Width)HeightHelpContextn
DialogKinddkWin32
DialogTextSelect Folder:
ButtonFlat		NumGlyphsTabOrder   TEdit
RemotePathLeftTop]Width)HeightHelpContextxTabOrderText\   	TGroupBox	GroupBox6Left
Top� WidthHHeight� CaptionOptionsTabOrder TLabelLabel24LeftTopvWidthDHeightCaptionDefa&ult layout:FocusControlLayout  	TComboBoxLayoutLefteTopsWidth� HeightHelpContext�
ItemHeight TabOrder  	TCheckBoxDisplayNonPublishedLeftTopWidth1HeightHelpContext�Caption<Display files not in starting folder in "not published" nodeTabOrder   	TCheckBoxRestoreFilesLeftTop0Width!HeightHelpContext�Caption'Restore open files when opening projectTabOrder    	TTabSheetSettingsSheetCaption	&Settings
ImageIndex 	TGroupBox	GroupBox3Left
TopRWidthHHeight6CaptionRun with server:TabOrder TLabelLabel4LeftTopWidth2HeightCaption
Host &URL:FocusControlHost  TEditHostLeftGTopWidth� HeightHelpContext�TabOrder    	TGroupBoxPerlBoxLeft
TopWidthHHeightXCaptionP&erlTabOrder TLabelLabel12LeftTopWidth HeightCaption@&INC:FocusControlPerlSearchDir  TEditPerlSearchDirLeftGTopWidth� HeightHelpContext�TabOrder   TButtonbtnParseLibLeftTop5Width� HeightHelpContextVCaptionParse Li&b from project filesTabOrderOnClickbtnParseLibClick   	TGroupBoxDefBoxLeft
Top� WidthHHeightwCaptionDe&fault directoriesTabOrder TLabelLabel5LeftTopWidthcHeightCaptionDefault Scrip&t Folder:FocusControlDefaultScriptFolder  TLabelLabel9LeftTopEWidth]HeightCaptionDefau&lt Html Folder:FocusControlDefaultHtmlFolder  TJvDirectoryEditDefaultScriptFolderLeftTop$Width)HeightHelpContext�
DialogKinddkWin32
DialogTextSelect Folder:
ButtonFlat		NumGlyphsTabOrder   TJvDirectoryEditDefaultHtmlFolderLeftTopUWidth)HeightHelpContext�
DialogKinddkWin32
DialogTextSelect Folder:
ButtonFlat		NumGlyphsTabOrder   	TGroupBox	GroupBox4Left
TopWidthHHeight?HelpContext�CaptionOverrideTabOrder  	TCheckBoxOverrideProjLeftTopWidth!HeightHelpContext�Caption-&Override "settings" and "server" tab optionsTabOrder OnClickOverrideProjClick    	TTabSheetServerSheetCaptionSer&ver
ImageIndex 	TGroupBoxInternalBoxLeft
TopWidthHHeight� CaptionInternal Ser&verTabOrder  TLabelLabel6LeftTopWidth{HeightCaptionI&nternal Server Root Path:FocusControlIntServerRootPath  TLabellblRDLeftTopeWidth~HeightCaptionVal&ue for PERLDB_OPTS:FocusControl
PerlDBOpts  TLabelLabel13LeftTop;Width$HeightCaption	A&liases:FocusControlIntServerAliases  TJvDirectoryEditIntServerRootPathLeftTop!Width)HeightHelpContext�
DialogKinddkWin32
DialogTextSelect Folder:
ButtonFlat		NumGlyphsTabOrder   TEdit
PerlDBOptsLeftToptWidth)HeightHelpContext�TabOrder  TEditIntServerAliasesLeftTopJWidth)HeightHelpContextTabOrder   	TGroupBoxExtBoxLeft
Top� WidthHHeight� CaptionE&xternal ServerTabOrder TLabelLabel7LeftTop7Width;HeightCaptionAccess L&og:FocusControlAccessLogFile  TLabelLabel8LeftTopVWidth.HeightCaptionE&rror Log:FocusControlErrorLogFile  TLabelLabel11LeftTopoWidthNHeightCaptionDocu&ment Root:FocusControlExtServerRoot  TLabelLabel10LeftTop� Width$HeightCaption	Al&iases:FocusControlExtServerAliases  TJvFilenameEditAccessLogFileLeftRTop3Width� HeightHelpContext�
DefaultExtlogFilter+Log Files (*.Log)|*.log|All Files (*.*)|*.*FilterIndex DialogOptionsofHideReadOnlyofPathMustExistofFileMustExistofEnableSizing DialogTitlePath to Log File
ButtonFlat		NumGlyphsTabOrder  TJvFilenameEditErrorLogFileLeftRTopRWidth� HeightHelpContext�
DefaultExtlogFilter+Log Files (*.Log)|*.log|All Files (*.*)|*.*FilterIndex DialogOptionsofHideReadOnlyofPathMustExistofFileMustExistofEnableSizing DialogTitlePath to Log File
ButtonFlat		NumGlyphsTabOrder  TJvDirectoryEditExtServerRootLeftTop~Width)HeightHelpContext
DialogKinddkWin32
DialogTextSelect Folder:
ButtonFlat		NumGlyphsTabOrder  TEditExtServerAliasesLeftTop� Width)HeightHelpContext$TabOrder  TButtonbtnHttpConfLeftTopWidth� HeightHelpContextCaption&Get from httpd.conf fileTabOrder OnClickbtnHttpConfClick    	TTabSheet	DataSheetCaptionD&ata
ImageIndex 	TGroupBox	GroupBox5Left
TopWidthHHeightgHelpContextBCaptionAdditional valuesTabOrder  TLabelLabel14LeftTopWidth HeightCaptionData&0:FocusControlData0  TLabelLabel15LeftTop<Width HeightCaptionData&1:FocusControldata1  TLabelLabel16LeftTop]Width HeightCaptionData&2:FocusControldata2  TLabelLabel17LeftTop~Width HeightCaptionData&3:FocusControldata3  TLabelLabel18LeftTop� Width HeightCaptionData&4:FocusControldata4  TLabelLabel19LeftTop� Width HeightCaptionData&5:FocusControldata5  TLabelLabel20LeftTop� Width HeightCaptionData&6:FocusControldata6  TLabelLabel21LeftTopWidth HeightCaptionData&7:FocusControldata7  TLabelLabel22LeftTop#Width HeightCaptionData&8:FocusControldata8  TLabelLabel23LeftTopDWidth HeightCaptionData&9:FocusControldata9  TEditData0Left8TopWidth� HeightHelpContextBTabOrder   TEditdata1Left8Top8Width� HeightHelpContextBTabOrder  TEditdata2Left8TopYWidth� HeightHelpContextBTabOrder  TEditdata3Left8TopzWidth� HeightHelpContextBTabOrder  TEditdata4Left8Top� Width� HeightHelpContextBTabOrder  TEditdata5Left8Top� Width� HeightHelpContextBTabOrder  TEditdata6Left8Top� Width� HeightHelpContextBTabOrder  TEditdata7Left8Top� Width� HeightHelpContextBTabOrder  TEditdata8Left8TopWidth� HeightHelpContextBTabOrder  TEditdata9Left8Top@Width� HeightHelpContextBTabOrder	      