�
 TSYNTAXEDFORM 0;i  TPF0TSyntaxEdFormSyntaxEdFormLeft� TopiBorderStylebsDialogCaptionTSyntaxScheme EditorClientHeight*ClientWidth1Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style PositionpoScreenCenterScaledWindowStatewsMaximizedOnCreate
FormCreate	OnDestroyFormDestroyPixelsPerInch`
TextHeight TPanel
pnlButtonsLeft Top	Width1Height!AlignalBottom
BevelOuterbvNoneTabOrder  TButtonbtnOKLeft TopWidthAHeightCaptionOKModalResultTabOrder OnClickbtnApplyClick  TButton	btnCancelLeftHTopWidthIHeightCancel	CaptionCancelModalResultTabOrder  TButtonbtnLoadLeft� TopWidthIHeightCaption&LoadTabOrderOnClickbtnLoadClick  TButtonbtnSaveLeft� TopWidthIHeightCaption&SaveTabOrderOnClickbtnSaveClick  TButtonbtnClearLeft�TopWidthIHeightCaptionClearTabOrderOnClickbtnClearClick  TButtonbtnApplyLeft�TopWidthIHeightCaptionApplyTabOrderOnClickbtnApplyClick  TButton	btnSaveAsLeft8TopWidthQHeightCaptionSave AsTabOrderOnClickbtnSaveAsClick   TPanel	pnlSchemeLeft Top Width� Height	AlignalLeft
BevelOuterbvNoneTabOrder TLabellblSchemeNameLeft Top WidthIHeightCaptionScheme &Name:FocusControledtSchemeName  TEditedtSchemeNameLeft TopWidth� Height	MaxLength@TabOrder OnChangeedtSchemeNameExitOnExitedtSchemeNameExit  TButtonbtnAddBlockLeft Top� WidthQHeightCaptionAddTabOrderOnClickbtnAddBlockClick  TButtonbtnRmvBlockLeftXTop� WidthQHeightCaptionRemoveTabOrderOnClickbtnRmvBlockClick  TButtonbtnEditBlockLeft Top� Width� HeightCaptionEditTabOrderOnClickbtnEditBlockClick  TButtonbtnCopyBlockLeft Top� Width� HeightCaptionCopyTabOrderOnClickbtnCopyBlockClick  TPageControlpgcSchemeElemsLeft Top(Width� Heighty
ActivePagetshSchemeBlocksTabOrderTabStopOnChangepgcSchemeElemsChange 	TTabSheettshSchemeBlocksCaption&Blocks 	TTreeView	trvBlocksLeft Top Width� Height]ShowRootReadOnly	DragModedmAutomaticHideSelectionIndentOnChangetrvBlocksChangeAlignalClientTabOrder 
OnDragDroptrvBlocksDragDrop
OnDragOvertrvBlocksDragOver
OnDblClicktrvBlocksDblClick	OnKeyDowntrvBlocksKeyDown   	TTabSheettshSchemeExtsCaptionE&xtensions TListBoxlbxExtsLeft Top Width� Height]AlignalClientFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style 
ItemHeight
ParentFontSorted	TabOrder OnClicklbxExtsClick
OnDblClicklbxExtsDblClick	OnKeyDownlbxExtsKeyDown     TPageControlpgcBlockElemsLeft� Top Width�Height	
ActivePage	tshPopupsAlignalClient	MultiLine	TabOrder 	TTabSheet	tshCommonCaptionCommon TLabellblBlkDelimitersLeftTopWidthNHeightCaptionBlock &Delimiters:FocusControllbxBlkDlmtrs  TBevel	bvlCommonLeft� TopWidthHeight� ShapebsRightLine  TLabellblBlkOptionsLeft� TopWidthEHeightCaptionBlock Options:  TLabellblStyleTextLeft� TopxWidthaHeight!AutoSizeCaptionPlain &Text:FocusControlbtnStyleTextWordWrap	  TCheckListBoxlbxBlkDlmtrsTag	LeftTop0Width� HeightYOnClickChecklbxBlkDlmtrsClickCheckDragModedmAutomatic
ItemHeightTabOrder OnClicklbxBlkDlmtrsClick
OnDblClicklbxBlkDlmtrsDblClick
OnDragDroplbxDragDrop
OnDragOverlbxDragOver	OnKeyDownlbxBlkDlmtrsKeyDown  TButtonbtnAddBlkDlmtrLeftTop� WidthQHeightCaption&AddTabOrderOnClickbtnAddBlkDlmtrClick  TButtonbtnRmvBlkDlmtrLeft`Top� WidthQHeightCaption&RemoveTabOrderOnClickbtnRmvBlkDlmtrClick  TButtonbtnEditBlkDlmtrLeftTop� Width� HeightCaption&EditTabOrderOnClickbtnEditBlkDlmtrClick  	TCheckBoxchxCaseSensLeft� TopWidth� HeightCaption&Case SensitiveTabOrderOnClickchxCaseSensClick  	TCheckBox
chxUseMetaLeft� Top0Width� HeightCaptionUse &MetaSymbolTabOrderOnClickchxUseMetaClick  TEditedtMetaSymbolLeftPTop0WidthHeight	MaxLengthTabOrderOnChangeedtMetaSymbolExitOnExitedtMetaSymbolExit  TButtonbtnStyleTextLeft TopxWidthIHeightCaptionStyle...TabOrder	OnClickbtnStyleTextClick  	TCheckBoxchxUseSymbolsLeft� Top� Width� HeightCaptionHighlight S&ymbolsTabOrder
OnClickchxUseSymbolsClick  TButtonbtnStyleSymbolsLeft Top� WidthIHeightCaptionStyle...TabOrderOnClickbtnStyleSymbolsClick  	TCheckBoxchxMetaEscapeLeft� TopHWidth� HeightCaptionfor &EscapesTabOrderOnClickchxMetaEscapeClick  	TCheckBoxchxMetaWrapLinesLeft� Top`Width� HeightCaptionto &Wrap Long LinesTabOrderOnClickchxMetaWrapLinesClick   	TTabSheettshCommentsCaptionComments 	TCheckBoxchxUseCommentsLeftTop WidthaHeightCaptionHighlight &CommentsTabOrder OnClickchxUseCommentsClick  TCheckListBoxlbxDlmtrsSCTagLeftTop0Width� HeightYOnClickChecklbxDlmtrsSCClickCheckDragModedmAutomatic
ItemHeightStylelbOwnerDrawVariableTabOrderOnClicklbxDlmtrsSCClick
OnDblClicklbxDlmtrsSCDblClick
OnDragDroplbxDragDrop
OnDragOverlbxDragOver
OnDrawItemlbxDrawItem	OnKeyDownlbxDlmtrsSCKeyDownOnMeasureItemlbxMeasureItem  TButtonbtnAddDlmtrSCLeftTop� WidthQHeightCaption&AddTabOrderOnClickbtnAddDlmtrSCClick  TButtonbtnRmvDlmtrSCLeft`Top� WidthQHeightCaption&RemoveTabOrderOnClickbtnRmvDlmtrSCClick  TCheckListBoxlbxDlmtrsMCTagLeft� Top0Width� HeightYOnClickChecklbxDlmtrsMCClickCheckDragModedmAutomatic
ItemHeightStylelbOwnerDrawVariableTabOrderOnClicklbxDlmtrsMCClick
OnDblClicklbxDlmtrsMCDblClick
OnDragDroplbxDragDrop
OnDragOverlbxDragOver
OnDrawItemlbxDrawItem	OnKeyDownlbxDlmtrsMCKeyDownOnMeasureItemlbxMeasureItem  TButtonbtnAddDlmtrMCLeft� Top� WidthQHeightCaptionAd&dTabOrderOnClickbtnAddDlmtrMCClick  TButtonbtnRmvDlmtrMCLeftTop� WidthQHeightCaptionRemo&veTabOrder	OnClickbtnRmvDlmtrMCClick  	TCheckBoxchxUseCommentsSLLeftTopWidth� HeightCaptionS&ingle-line CommentsTabOrderOnClickchxUseCommentsSLClick  	TCheckBoxchxUseCommentsMLLeft� TopWidth� HeightCaption&Multi-line CommentsTabOrderOnClickchxUseCommentsMLClick  TButtonbtnEditDlmtrSCLeftTop� Width� HeightCaption&EditTabOrderOnClickbtnEditDlmtrSCClick  TButtonbtnEditDlmtrMCLeft� Top� Width� HeightCaptionEdi&tTabOrder
OnClickbtnEditDlmtrMCClick   	TTabSheettshFullLineCaption	Full Line TLabellblDrctvPrefixLeft� Top0WidthHeightCaptionPrefix:FocusControledtDrctvPrefix  TBevelbvlFullLineLeft� TopWidthHeight� ShapebsRightLine  	TCheckBoxchxUseCommentsFLLeftTopWidth� HeightCaption&Full-line CommentsTabOrder OnClickchxUseCommentsFLClick  TCheckListBoxlbxDlmtrsFCTag
LeftTop0Width� HeightYOnClickChecklbxDlmtrsFCClickCheckDragModedmAutomatic
ItemHeightStylelbOwnerDrawVariableTabOrderOnClicklbxDlmtrsFCClick
OnDblClicklbxDlmtrsFCDblClick
OnDragDroplbxDragDrop
OnDragOverlbxDragOver
OnDrawItemlbxDrawItem	OnKeyDownlbxDlmtrsFCKeyDownOnMeasureItemlbxMeasureItem  TButtonbtnAddDlmtrFCLeftTop� WidthQHeightCaption&AddTabOrderOnClickbtnAddDlmtrFCClick  TButtonbtnRmvDlmtrFCLeft`Top� WidthQHeightCaption&RemoveTabOrderOnClickbtnRmvDlmtrFCClick  TButtonbtnEditDlmtrFCLeftTop� Width� HeightCaption&EditTabOrderOnClickbtnEditDlmtrFCClick  	TCheckBoxchxUseDirectivesLeft� TopWidth� HeightCaptionHighlight &DirectivesTabOrderOnClickchxUseDirectivesClick  TEditedtDrctvPrefixLeft� Top@WidthYHeight	MaxLength@TabOrderOnChangeedtDrctvPrefixExitOnExitedtDrctvPrefixExit  TButtonbtnStyleDrctvLeft Top@WidthIHeightCaptionStyle...TabOrderOnClickbtnStyleDrctvClick   	TTabSheet
tshStringsCaptionStrings 	TCheckBoxchxUseStringsLeftTop WidthaHeightCaptionHighlight Strin&gsTabOrder OnClickchxUseStringsClick  TCheckListBoxlbxDlmtrsSSTagLeftTop0Width� HeightYOnClickChecklbxDlmtrsSSClickCheckDragModedmAutomatic
ItemHeightStylelbOwnerDrawVariableTabOrderOnClicklbxDlmtrsSSClick
OnDblClicklbxDlmtrsSSDblClick
OnDragDroplbxDragDrop
OnDragOverlbxDragOver
OnDrawItemlbxDrawItem	OnKeyDownlbxDlmtrsSSKeyDownOnMeasureItemlbxMeasureItem  TButtonbtnAddDlmtrSSLeftTop� WidthQHeightCaption&AddTabOrderOnClickbtnAddDlmtrSSClick  TButtonbtnRmvDlmtrSSLeft`Top� WidthQHeightCaption&RemoveTabOrderOnClickbtnRmvDlmtrSSClick  TButtonbtnEditDlmtrSSLeftTop� Width� HeightCaption&EditTabOrderOnClickbtnEditDlmtrSSClick  	TCheckBoxchxUseStringsSLLeftTopWidth� HeightCaptionS&ingle-line StringsTabOrderOnClickchxUseStringsSLClick  	TCheckBoxchxUseStringsMLLeft� TopWidth� HeightCaption&Multi-line StringsTabOrderOnClickchxUseStringsMLClick  TCheckListBoxlbxDlmtrsMSTagLeft� Top0Width� HeightYOnClickChecklbxDlmtrsMSClickCheckDragModedmAutomatic
ItemHeightStylelbOwnerDrawVariableTabOrderOnClicklbxDlmtrsMSClick
OnDblClicklbxDlmtrsMSDblClick
OnDragDroplbxDragDrop
OnDragOverlbxDragOver
OnDrawItemlbxDrawItem	OnKeyDownlbxDlmtrsMSKeyDownOnMeasureItemlbxMeasureItem  TButtonbtnAddDlmtrMSLeft� Top� WidthQHeightCaptionAd&dTabOrderOnClickbtnAddDlmtrMSClick  TButtonbtnRmvDlmtrMSLeftTop� WidthQHeightCaptionRemo&veTabOrder	OnClickbtnRmvDlmtrMSClick  TButtonbtnEditDlmtrMSLeft� Top� Width� HeightCaptionEdi&tTabOrder
OnClickbtnEditDlmtrMSClick   	TTabSheet
tshNumbersCaptionNumbers TLabel	lblIntNumLeftTopWidthaHeight!AutoSizeCaption
Inte&gers:FocusControlbtnStyleIntNumWordWrap	  TLabellblFloatNumLeftTop8WidthaHeight!AutoSizeCaptionFloa&ts:FocusControlbtnStyleFloatNumWordWrap	  TLabel	lblHexNumLeftTopXWidthaHeight!AutoSizeCaption&Hexadecimal:FocusControlbtnStyleHexNumWordWrap	  	TCheckBoxchxUseNumbersLeftTop Width� HeightCaptionHighlight N&umbersTabOrder OnClickchxUseNumbersClick  	TCheckBoxchxPSNumbersLeft� Top Width� HeightTabOrderOnClickchxPSNumbersClick  TCheckListBoxlbxDlmtrsPSNumTagLeft� Top0Width� HeightYOnClickChecklbxDlmtrsPSNumClickCheckDragModedmAutomatic
ItemHeightStylelbOwnerDrawVariableTabOrderOnClicklbxDlmtrsPSNumClick
OnDblClicklbxDlmtrsPSNumDblClick
OnDragDroplbxDragDrop
OnDragOverlbxDragOver
OnDrawItemlbxDrawItem	OnKeyDownlbxDlmtrsPSNumKeyDownOnMeasureItemlbxMeasureItem  TButtonbtnAddDlmtrPSNumLeft� Top� WidthQHeightCaptionAd&dTabOrderOnClickbtnAddDlmtrPSNumClick  TButtonbtnRmvDlmtrPSNumLeftTop� WidthQHeightCaptionRemo&veTabOrder	OnClickbtnRmvDlmtrPSNumClick  TButtonbtnStyleIntNumLefthTopWidthIHeightCaptionStyle...TabOrderOnClickbtnStyleIntNumClick  TButtonbtnStyleFloatNumLefthTop8WidthIHeightCaptionStyle...TabOrderOnClickbtnStyleFloatNumClick  TButtonbtnEditDlmtrPSNumLeft� Top� Width� HeightCaptionEdi&tTabOrder
OnClickbtnEditDlmtrPSNumClick  TRadioGrouprgpPSNumbersLeftTopxWidth� HeightQCaption
 Special: Items.Stringswith &prefixwith su&ffixw&ith prefix && suffix TabOrderOnClickrgpPSNumbersClick  	TCheckBoxchxPSNumOptionLeft� TopWidth� HeightTabOrderOnClickchxPSNumOptionClick  TButtonbtnStyleHexNumLefthTopXWidthIHeightCaptionStyle...TabOrderOnClickbtnStyleHexNumClick   	TTabSheet	tshIdentsCaptionIdentifiers TLabellblFirstCharLeftTop<WidthdHeightCaptionFirst Symbol CharSet:FocusControlbtnFirstChar  TLabellblOtherCharLeftTop\WidthpHeightCaptionOther Symbols CharSet:FocusControlbtnOtherChar  	TCheckBoxchxUseIdentifiersLeftTop Width� HeightCaptionHighlight I&dentifiersTabOrder OnClickchxUseIdentifiersClick  TButtonbtnStyleIdentLefthTopWidthIHeightCaptionStyle...TabOrderOnClickbtnStyleIdentClick  TRadioGrouprgpPSIdentsLeftTopxWidth� HeightQCaption
 Special: Items.Stringswith &prefixwith su&ffixw&ith prefix && suffix TabOrderOnClickrgpPSIdentsClick  	TCheckBoxchxPSIdentsLeft� Top Width� HeightTabOrderOnClickchxPSIdentsClick  TCheckListBoxlbxDlmtrsPSIdentTagLeft� Top0Width� HeightYOnClickChecklbxDlmtrsPSIdentClickCheckDragModedmAutomatic
ItemHeightStylelbOwnerDrawVariableTabOrderOnClicklbxDlmtrsPSIdentClick
OnDblClicklbxDlmtrsPSIdentDblClick
OnDragDroplbxDragDrop
OnDragOverlbxDragOver
OnDrawItemlbxDrawItem	OnKeyDownlbxDlmtrsPSIdentKeyDownOnMeasureItemlbxMeasureItem  TButtonbtnAddDlmtrPSIdentLeft� Top� WidthQHeightCaptionAd&dTabOrderOnClickbtnAddDlmtrPSIdentClick  TButtonbtnRmvDlmtrPSIdentLeftTop� WidthQHeightCaptionRemo&veTabOrderOnClickbtnRmvDlmtrPSIdentClick  TButtonbtnEditDlmtrPSIdentLeft� Top� Width� HeightCaptionEdi&tTabOrder	OnClickbtnEditDlmtrPSIdentClick  TButtonbtnFirstCharLeft� Top8WidthHeightCaption...TabOrderOnClickbtnCharSetClick  TButtonbtnOtherCharLeft� TopXWidthHeightCaption...TabOrderOnClickbtnCharSetClick   	TTabSheettshKeywordsCaptionKeywords TBevelbvlKWLeftTopWidthaHeightShapebsBottomLine  TLabel	lblKWSetsLeftTopWidthHeightCaption Sets: FocusControl	lbxKWSets  TLabellblCurKWSetsLeft� TopWidthoHeightCaption Current Keywords Set: FocusControllbxKeywords  	TCheckBoxchxUseKeywordsLeftTop WidthaHeightCaptionHighlight &Keywords:TabOrder OnClickchxUseKeywordsClick  TButtonbtnAddKWSetLeftToppWidthqHeightCaption&AddTabOrderOnClickbtnAddKWSetClick  TButtonbtnRmvKWSetLeftTop� WidthqHeightCaption&RemoveTabOrderOnClickbtnRmvKWSetClick  TListBoxlbxKeywordsLeft� Top(Width� Height� 
ItemHeightMultiSelect	Sorted	TabOrderOnClicklbxKeywordsClick
OnDblClicklbxKeywordsDblClick	OnKeyDownlbxKeywordsKeyDown  TButtonbtnAddKWLeftTop(WidthQHeightCaptionAd&dTabOrderOnClickbtnAddKWClick  TButtonbtnRmvKWLeftTopHWidthQHeightCaptionRemo&veTabOrderOnClickbtnRmvKWClick  TButton	btnLoadKWLeftTop� WidthQHeightCaptionLoadTabOrder	OnClickbtnLoadKWClick  TButton	btnSaveKWLeftTop� WidthQHeightCaptionSaveTabOrder
OnClickbtnSaveKWClick  TCheckListBox	lbxKWSetsTagLeftTop(WidthqHeightAOnClickChecklbxKWSetsClickCheckDragModedmAutomatic
ItemHeightTabOrderOnClicklbxKWSetsClick
OnDblClicklbxKWSetsDblClick
OnDragDroplbxDragDrop
OnDragOverlbxDragOver	OnKeyDownlbxKWSetsKeyDown  TButton	btnEditKWLeftTophWidthQHeightCaptionEdi&tTabOrderOnClickbtnEditKWClick  TButtonbtnEditKWSetLeftTop� WidthqHeightCaption&EditTabOrderOnClickbtnEditKWSetClick   	TTabSheet	tshPopupsCaptionPopups
TabVisible TPanel	pnlPopup8TagLeft Top WidthHeight� TabOrder TLabel	lblDlmtr8LeftTopWidthHeightCaptionBlock:FocusControl	edtDlmtr8  TBevel	bvlPopup8LeftTop~Width� HeightShapebsBottomLine  TLabel
lblParent8LeftTop Width"HeightCaptionParent:FocusControl
trvBlocks8  TEdit	edtDlmtr8LeftPTopWidth� Height	MaxLength@TabOrder   TButtonbtnPopupOK8LeftPTop� WidthQHeightCaptionOKDefault	ModalResultTabOrder  TButtonbtnPopupCancel8Left� Top� WidthQHeightCancel	CaptionCancelModalResultTabOrder  	TTreeView
trvBlocks8LeftPTop Width� HeightYShowRootReadOnly	HideSelectionIndentTabOrder   TPanel	pnlPopup7TagLeft Top WidthYHeightqTabOrder TLabel
lblLDlmtr7LeftTopWidth@HeightCaption&Left Delimiter:FocusControl
edtLDlmtr7  TBevel	bvlPopup7LeftTopFWidthIHeightShapebsBottomLine  TLabel
lblRDlmtr7LeftTop(WidthGHeightCaption&Right Delimiter:FocusControl
edtRDlmtr7  TEdit
edtLDlmtr7Left� TopWidth� Height	MaxLength@TabOrder   TButtonbtnPopupOK7Left� TopPWidthQHeightCaptionOKDefault	ModalResultTabOrder  TButtonbtnPopupCancel7Left TopPWidthQHeightCancel	CaptionCancelModalResultTabOrder  TEdit
edtRDlmtr7Left� Top(Width� Height	MaxLength@TabOrder   TPanel	pnlPopup6TagLeft Top WidthiHeight� TabOrder TBevel	bvlPopup6LeftTopvWidthYHeightShapebsBottomLine  TLabel
lblPrompt6LeftTopWidth>HeightCaption&Select block:FocusControllbxCopyBlocks  TLabel
lblParent6Left� TopWidth"HeightCaption&Parent:FocusControl
trvBlocks6  TButtonbtnPopupOK6Left� Top� WidthQHeightCaptionOKDefault	ModalResultTabOrder  TButtonbtnPopupCancel6LeftTop� WidthQHeightCancel	CaptionCancelModalResultTabOrder  TListBoxlbxCopyBlocksLeftTopWidth� HeightY
ItemHeightTabOrder   	TTreeView
trvBlocks6Left� TopWidth� HeightYShowRootReadOnly	HideSelectionIndentTabOrder   TPanel	pnlPopup5TagLeft Top WidthYHeight� TabOrder TLabel
lblLDlmtr5LeftTopWidth@HeightCaption&Left Delimiter:FocusControl
edtLDlmtr5  TBevel	bvlPopup5LeftTop^WidthIHeightShapebsBottomLine  TLabel
lblRDlmtr5LeftTop(WidthGHeightCaption&Right Delimiter:FocusControl
edtRDlmtr5  TEdit
edtLDlmtr5Left� TopWidth� Height	MaxLength@TabOrder   TButtonbtnPopupOK5Left� TophWidthQHeightCaptionOKDefault	ModalResultTabOrder  TButtonbtnPopupCancel5Left TophWidthQHeightCancel	CaptionCancelModalResultTabOrder  TEdit
edtRDlmtr5Left� Top(Width� Height	MaxLength@TabOrder  	TCheckBoxchxDlmtrsArePart5LeftTopHWidthIHeightCaptionAre &part of blockTabOrder   TPanel	pnlPopup4TagLeft Top WidthHeightQTabOrder TLabellblKeyword4LeftTopWidth,HeightCaption	&Keyword:FocusControledtKeyword4  TBevel	bvlPopup4LeftTop&WidthHeightShapebsBottomLine  TEditedtKeyword4Left`TopWidth� Height	MaxLength@TabOrder   TButtonbtnPopupOK4Left`Top0WidthQHeightCaptionOKDefault	ModalResultTabOrder  TButtonbtnPopupCancel4Left� Top0WidthQHeightCancel	CaptionCancelModalResultTabOrder   TPanel	pnlPopup3TagLeft Top Width�HeightTabOrder TLabellblFontColor3LeftTopxWidth3HeightCaptionFont &Color:FocusControlcbxFontColor3  TLabellblFontStyles3LeftTop� Width7HeightCaptionFont Styles:  TBevel	bvlPopup3LeftTop� WidthyHeightShapebsBottomLine  TLabel
lblLDlmtr3LeftTopWidth@HeightCaption&Left Delimiter:FocusControl
edtLDlmtr3  TLabel
lblRDlmtr3LeftTop(WidthGHeightCaption&Right Delimiter:FocusControl
edtRDlmtr3  TBevel
bvlPopup3aLeftToppWidth� HeightShapebsBottomLine  TLabellblBackColor3Left� Top� WidthXHeightCaptionBackground &Color:FocusControlcbxFontColor1  TLabellblTextStyle3LeftTop@Width2HeightCaptionTe&xt Style:FocusControlcbxTextStyle3  TLabellblFontSize3Left� Top� Width/HeightCaptionFont Si&ze:FocusControlcbxFontSize3  TLabellblFontName3Left� TopXWidth7HeightCaptionFont &Name:FocusControlcbxFontName3  TDCColorCombocbxFontColor3LeftTop� Width� Height
ItemHeightUseCustomColor	TabOrderTextBlack  	TCheckBoxchxBold3LeftTop� WidthYHeightCaption&BoldTabOrder  	TCheckBox
chxItalic3LeftTop� WidthYHeightCaption&ItalicTabOrder  	TCheckBoxchxUnderline3Left`Top� WidthqHeightCaption
&UnderlineTabOrder  	TCheckBoxchxStrikeout3Left`Top� WidthqHeightCaption
&StrikeoutTabOrder  TButtonbtnPopupOK3Left� Top� WidthQHeightCaptionOKDefault	ModalResultTabOrder  TButtonbtnPopupCancel3Left0Top� WidthQHeightCancel	CaptionCancelModalResultTabOrder  TEdit
edtLDlmtr3Left� TopWidth� Height	MaxLength@TabOrder   TEdit
edtRDlmtr3Left� Top(Width� Height	MaxLength@TabOrder  	TCheckBoxchxUseDefBack3Left� Top� Width� HeightCaptionUse Default BackgroundTabOrderOnClickchxUseDefBack3Click  TDCColorCombocbxBackColor3Left� Top� Width� Height
ItemHeightUseCustomColor	TabOrderTextBlack  TBitBtnbbnFontColor3Left� Top� WidthHeightTabOrderOnClickbbnCustomColorClick  TBitBtnbbnBackColor3LeftkTop� WidthHeightTabOrderOnClickbbnCustomColorClick  	TComboBoxcbxTextStyle3LeftTopPWidth� HeightStylecsDropDownList
ItemHeightTabOrder  	TComboBoxcbxFontSize3Left� Top� Width� HeightStylecsDropDownList
ItemHeightTabOrder  	TComboBoxcbxFontName3Left� TophWidth� HeightStylecsDropDownList
ItemHeightSorted	TabOrder
  	TCheckBoxchxUseDefFont3Left� TopDWidth� HeightCaptionUse Default FontTabOrder	OnClickchxUseDefFont3Click   TPanel	pnlPopup2TagLeft Top Width�Height� TabOrder TLabellblFontName2Left� Top8Width7HeightCaptionFont &Name:FocusControlcbxFontName2  TLabellblFontSize2Left� Top`Width/HeightCaptionFont Si&ze:FocusControlcbxFontSize2  TLabellblFontColor2LeftTopXWidth3HeightCaptionFont &Color:FocusControlcbxFontColor2  TLabellblFontStyles2LeftTop� Width7HeightCaptionFont Styles:  TBevel	bvlPopup2LeftTop� WidthyHeightShapebsBottomLine  TLabel	lblDlmtr2LeftTopWidth+HeightCaption&Delimiter:FocusControl	edtDlmtr2  TBevel
bvlPopup2aLeftTopPWidth� HeightShapebsBottomLine  TLabellblBackColor2Left� Top� WidthXHeightCaptionBackground &Color:FocusControlcbxFontColor1  TLabellblTextStyle2LeftTop Width2HeightCaptionTe&xt Style:FocusControlcbxTextStyle2  	TComboBoxcbxFontName2Left� TopHWidth� HeightStylecsDropDownList
ItemHeightSorted	TabOrder	  	TComboBoxcbxFontSize2Left� ToppWidth� HeightStylecsDropDownList
ItemHeightTabOrder
  TDCColorCombocbxFontColor2LeftTophWidth� Height
ItemHeightUseCustomColor	TabOrderTextBlack  	TCheckBoxchxBold2LeftTop� WidthYHeightCaption&BoldTabOrder  	TCheckBox
chxItalic2LeftTop� WidthYHeightCaption&ItalicTabOrder  	TCheckBoxchxUnderline2Left`Top� WidthqHeightCaption
&UnderlineTabOrder  	TCheckBoxchxStrikeout2Left`Top� WidthqHeightCaption
&StrikeoutTabOrder  TButtonbtnPopupOK2Left� Top� WidthQHeightCaptionOKDefault	ModalResultTabOrder  TButtonbtnPopupCancel2Left0Top� WidthQHeightCancel	CaptionCancelModalResultTabOrder  TEdit	edtDlmtr2Left� TopWidth� Height	MaxLength@TabOrder   	TCheckBoxchxUseDefFont2Left� Top Width� HeightCaptionUse Default FontTabOrderOnClickchxUseDefFont2Click  	TCheckBoxchxUseDefBack2Left� Top� Width� HeightCaptionUse Default BackgroundTabOrderOnClickchxUseDefBack2Click  TDCColorCombocbxBackColor2Left� Top� Width� Height
ItemHeightUseCustomColor	TabOrderTextBlack  TBitBtnbbnFontColor2Left� TophWidthHeightTabOrderOnClickbbnCustomColorClick  TBitBtnbbnBackColor2LeftkTop� WidthHeightTabOrderOnClickbbnCustomColorClick  	TComboBoxcbxTextStyle2LeftTop0Width� HeightStylecsDropDownList
ItemHeightTabOrder   TPanel	pnlPopup1TagLeft Top Width�Height� TabOrder  TLabellblFontColor1LeftTop@Width3HeightCaptionFont &Color:FocusControlcbxFontColor1  TLabellblFontStyles1LeftToppWidth7HeightCaptionFont Styles:  TBevel	bvlPopup1LeftTop� WidthyHeightShapebsBottomLine  TBevel
bvlPopup1aLeftTop8Width� HeightShapebsBottomLine  TLabellblTextStyle1LeftTopWidth2HeightCaptionTe&xt Style:FocusControlcbxTextStyle1  TLabellblBackColor1Left� Top� WidthXHeightCaptionBackground &Color:FocusControlcbxFontColor1  TLabellblFontSize1Left� TopHWidth/HeightCaptionFont Si&ze:FocusControlcbxFontSize1  TLabellblFontName1Left� Top Width7HeightCaptionFont &Name:FocusControlcbxFontName1  TDCColorCombocbxFontColor1LeftTopPWidth� Height
ItemHeightUseCustomColor	TabOrderTextBlack  	TCheckBoxchxBold1LeftTop� WidthYHeightCaption&BoldTabOrder  	TCheckBox
chxItalic1LeftTop� WidthYHeightCaption&ItalicTabOrder  	TCheckBoxchxUnderline1Left`Top� WidthqHeightCaption
&UnderlineTabOrder  	TCheckBoxchxStrikeout1Left`Top� WidthqHeightCaption
&StrikeoutTabOrder  TButtonbtnPopupOK1Left� Top� WidthQHeightCaptionOKDefault	ModalResultTabOrder  TButtonbtnPopupCancel1Left0Top� WidthQHeightCancel	CaptionCancelModalResultTabOrder  TBitBtnbbnFontColor1Left� TopPWidthHeightTabOrderOnClickbbnCustomColorClick
Glyph.Data
�   �   BM�       v   (               �                       �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� �����������  
�����   
�����  ����� �����p{�
��	�
� �p{�
������
������
���pw�����
���p��������
����  
�����������  TBitBtnbbnBackColor1LeftkTop� WidthHeightTabOrderOnClickbbnCustomColorClick  TDCColorCombocbxBackColor1Left� Top� Width� Height
ItemHeightUseCustomColor	TabOrderTextBlack  	TCheckBoxchxUseDefBack1Left� ToppWidth� HeightCaptionUse Default BackgroundTabOrder
OnClickchxUseDefBack1Click  	TComboBoxcbxFontSize1Left� TopXWidth� HeightStylecsDropDownList
ItemHeightTabOrder	  	TComboBoxcbxFontName1Left� Top0Width� HeightStylecsDropDownList
ItemHeightSorted	TabOrder  	TCheckBoxchxUseDefFont1Left� TopWidth� HeightCaptionUse Default FontTabOrderOnClickchxUseDefFont1Click  	TComboBoxcbxTextStyle1LeftTopWidth� HeightStylecsDropDownList
ItemHeightTabOrder      TOpenDialogOpenDialog1
InitialDir.OptionsofHideReadOnlyofPathMustExistofFileMustExist LeftP  TSaveDialogSaveDialog1
InitialDir.OptionsofOverwritePromptofHideReadOnly Leftp  TColorDialogColorDialog1Ctl3D	Options
cdFullOpen
cdAnyColor Left�    