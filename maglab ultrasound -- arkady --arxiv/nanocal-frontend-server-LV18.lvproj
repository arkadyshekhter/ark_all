<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="arydh -- get all readings.vi" Type="VI" URL="../nanocal server folder LV18/arydh -- get all readings.vi"/>
		<Item Name="gyro-pll-V3.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/gyro-pll-V3.vi"/>
		<Item Name="nanocal - config.ctl" Type="VI" URL="../nanocal server folder LV18/nanocal - config.ctl"/>
		<Item Name="nanocal calc command.ctl" Type="VI" URL="../nanocal server folder LV18/nanocal calc command.ctl"/>
		<Item Name="nanocal calculate.vi" Type="VI" URL="../nanocal server folder LV18/nanocal calculate.vi"/>
		<Item Name="nanocal-frontend-server-18.vi" Type="VI" URL="../nanocal server folder LV18/nanocal-frontend-server-18.vi"/>
		<Item Name="nanocal-frontend-tcplink-server-LV18 -- V2.vi" Type="VI" URL="../nanocal server folder LV18/nanocal-frontend-tcplink-server-LV18 -- V2.vi"/>
		<Item Name="nanocal-frontend-tcplink-server-LV18.vi.vi" Type="VI" URL="../nanocal-frontend-tcplink-server-LV18.vi.vi"/>
		<Item Name="NanoCalLib.lvlibp" Type="LVLibp" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp">
			<Item Name="Front panel" Type="Folder">
				<Item Name="NanoCal_FrontPanel.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCal/NanoCal_FrontPanel.vi"/>
			</Item>
			<Item Name="Programmatic access" Type="Folder">
				<Item Name="NanoCal_GetReference.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCal/NanoCal_GetReference.vi"/>
				<Item Name="NanoCal_GetLatestData.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCal/NanoCal_GetLatestData.vi"/>
			</Item>
			<Item Name="Private" Type="Folder">
				<Item Name="Calculations" Type="Folder">
					<Item Name="NanoCal_ConvertToCurrent.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCal/NanoCal_ConvertToCurrent.vi"/>
					<Item Name="NanoCal_CalculateReadings.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCal/NanoCal_CalculateReadings.vi"/>
					<Item Name="NanoCal_GetFPGAReadings.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCal/NanoCal_GetFPGAReadings.vi"/>
					<Item Name="NanoCal_CorrectForDrift.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCal/NanoCal_CorrectForDrift.vi"/>
					<Item Name="NanoCal_ScaleResistance.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCal/NanoCal_ScaleResistance.vi"/>
					<Item Name="NanoCal_CalculateLeadResistance.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCal/NanoCal_CalculateLeadResistance.vi"/>
					<Item Name="NanoCal_CalculatePhaseWithin0to90.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCal/NanoCal_CalculatePhaseWithin0to90.vi"/>
				</Item>
				<Item Name="Saving" Type="Folder">
					<Item Name="NanoCal_SaveAllData.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCal/NanoCal_SaveAllData.vi"/>
					<Item Name="NanoCal_SaveContinuously.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCal/NanoCal_SaveContinuously.vi"/>
					<Item Name="NanoCal_Save_SelectHeaderString.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCal/NanoCal_Save_SelectHeaderString.vi"/>
					<Item Name="NanoCal_Save_FullHeaderString.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCal/NanoCal_Save_FullHeaderString.vi"/>
				</Item>
				<Item Name="Panels" Type="Folder">
					<Item Name="NanoCal_UserPreview.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCal/NanoCal_UserPreview.vi"/>
					<Item Name="NanoCal_DSC_Main.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCal/NanoCal_DSC_Main.vi"/>
					<Item Name="NanoCal_XYViewer.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCal/NanoCal_XYViewer.vi"/>
				</Item>
			</Item>
			<Item Name="CalData.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/Cal_Data/CalData.lvlib"/>
			<Item Name="FPGAparameters.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/FPGAparameters/FPGAparameters.lvlib"/>
			<Item Name="NanoCalFeed.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCalFeed/NanoCalFeed.lvlib"/>
			<Item Name="NanoCalSettings.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCalSettings/NanoCalSettings.lvlib"/>
			<Item Name="NanoDataSelect.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoDataSelect/NanoDataSelect.lvlib"/>
			<Item Name="NanoExport.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoExport/NanoExport.lvlib"/>
			<Item Name="NanoFinal.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoFinal/NanoFinal.lvlib"/>
			<Item Name="NanoLockin.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoLockin/NanoLockin.lvlib"/>
			<Item Name="NanoRamp.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoRamp/NanoRamp.lvlib"/>
			<Item Name="NanoRaw.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoRaw/NanoRaw.lvlib"/>
			<Item Name="NanoReadings.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoReadings/NanoReadings.lvlib"/>
			<Item Name="NanoTherm.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoTherm/NanoTherm.lvlib"/>
			<Item Name="Notify.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/Notify/Notify.lvlib"/>
			<Item Name="Resistors.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/Resistors/Resistors.lvlib"/>
			<Item Name="ResistorsData.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/ResistorsData/ResistorsData.lvlib"/>
			<Item Name="ThermCal.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/ThermCal/ThermCal.lvlib"/>
			<Item Name="ThermM.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/ThermM/ThermM.lvlib"/>
			<Item Name="ThermPopup.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/ThermPopup/ThermPopup.lvlib"/>
			<Item Name="MCLExamples.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/Example code dev/SubVIs/MCLExamples.lvlib"/>
			<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/ptbypt/NI_PtbyPt.lvlib"/>
			<Item Name="NI_AALPro.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALPro.lvlib"/>
			<Item Name="NI_Gmath.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/gmath/NI_Gmath.lvlib"/>
			<Item Name="NI_Matrix.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/Analysis/Matrix/NI_Matrix.lvlib"/>
			<Item Name="NI_AALBase.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBase.lvlib"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Dflt Data Dir.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Dflt Data Dir.vi"/>
			<Item Name="NanoCalSettings_ControlFeedbackSource.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/NanoCalSettings/NanoCalSettings_ControlFeedbackSource.ctl"/>
			<Item Name="Write Spreadsheet String.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Spreadsheet String.vi"/>
			<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
			<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
			<Item Name="Space Constant.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
			<Item Name="subFile Dialog.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			<Item Name="Normalize End Of Line.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/1abvi3w/vi.lib/AdvancedString/Normalize End Of Line.vi"/>
			<Item Name="LIData_Readings_FromArray.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/User etc/LIData_Readings_FromArray.vi"/>
			<Item Name="LIData_Readings_ToArray.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/User etc/LIData_Readings_ToArray.vi"/>
			<Item Name="User_ShowFrontPanel.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/User etc/User_ShowFrontPanel.vi"/>
			<Item Name="User_SetMinimumWindowSize.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/User etc/User_SetMinimumWindowSize.vi"/>
			<Item Name="User_HideScrollBars.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/User etc/User_HideScrollBars.vi"/>
			<Item Name="User_PrepareVIForEmbedded.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/NanoCalLib.lvlibp/User etc/User_PrepareVIForEmbedded.vi"/>
		</Item>
		<Item Name="publish -- pick nameed element.vi" Type="VI" URL="../nanocal server folder LV18/publish -- pick nameed element.vi"/>
		<Item Name="resistoricicle.ctl" Type="VI" URL="../nanocal server folder LV18/resistoricicle.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Assert Block Data Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Block Data Type.vim"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sort 2D Array - Pop Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Pop Stack.vi"/>
				<Item Name="Sort 2D Array - Push Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Push Stack.vi"/>
				<Item Name="Sort 2D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array.vim"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="2Dwindow-bounds.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/2Dwindow-bounds.ctl"/>
			<Item Name="2Dwindow.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/2Dwindow.ctl"/>
			<Item Name="acquire cursor window data.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/acquire cursor window data.vi"/>
			<Item Name="aggregator - vii - complex - atomic.vi" Type="VI" URL="../nanocal server folder LV18/aggregator - vii - complex - atomic.vi"/>
			<Item Name="aggregator - vii - real - atomic.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/aggregator - vii - real - atomic.vi"/>
			<Item Name="agregator -- action.ctl" Type="VI" URL="../nanocal server folder LV18/agregator -- action.ctl"/>
			<Item Name="AMI_PanelTCP.lvlibp" Type="LVLibp" URL="../../../nanocal/Nanocalorimetry/data/AMI_PanelTCP.lvlibp">
				<Item Name="Tester panel" Type="Folder">
					<Item Name="AMI_PanelTCP_Client.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AMI_PanelTCP.lvlibp/AMI_PanelTCP_Client.vi"/>
				</Item>
				<Item Name="Typedefs" Type="Folder">
					<Item Name="AMI_PanelTCP_CommandEnum.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AMI_PanelTCP.lvlibp/AMI_PanelTCP_CommandEnum.ctl"/>
					<Item Name="AMI_PanelTCP_Command.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AMI_PanelTCP.lvlibp/AMI_PanelTCP_Command.ctl"/>
					<Item Name="AMI_PanelTCP_Cluster.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AMI_PanelTCP.lvlibp/AMI_PanelTCP_Cluster.ctl"/>
					<Item Name="AMI_PanelTCP_RemoteCommands.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AMI_PanelTCP.lvlibp/AMI_PanelTCP_RemoteCommands.ctl"/>
					<Item Name="AMI_PanelTCP_ServerSettings.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AMI_PanelTCP.lvlibp/AMI_PanelTCP_ServerSettings.ctl"/>
				</Item>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AMI_PanelTCP.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="array - generate range V3.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/array - generate range V3.vi"/>
			<Item Name="array - generate range.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/array - generate range.vi"/>
			<Item Name="array - smart min max.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/array - smart min max.vi"/>
			<Item Name="array -- sort 2D array -- Complex.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/array -- sort 2D array -- Complex.vi"/>
			<Item Name="Arydh  lockin fields.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/Arydh  lockin fields.ctl"/>
			<Item Name="arydh -- get one readings.vi" Type="VI" URL="../nanocal server folder LV18/arydh -- get one readings.vi"/>
			<Item Name="ARydh -- publish -- handle.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/ARydh -- publish -- handle.vi"/>
			<Item Name="ARydh_get_voltage -- V1.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/ARydh_get_voltage -- V1.vi"/>
			<Item Name="ARydh_set_freq-and-get--V1.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/ARydh_set_freq-and-get--V1.vi"/>
			<Item Name="ARydh_set_frequency -- V1.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/ARydh_set_frequency -- V1.vi"/>
			<Item Name="AttoTCP.lvlibp" Type="LVLibp" URL="../../../nanocal/Nanocalorimetry/data/AttoTCP.lvlibp">
				<Item Name="Top level" Type="Folder">
					<Item Name="AttoTCP_Client_Caller.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AttoTCP.lvlibp/AttoTCP_Client_Caller.vi"/>
					<Item Name="AttoTCP_Client_Tester.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AttoTCP.lvlibp/AttoTCP_Client_Tester.vi"/>
				</Item>
				<Item Name="Typedefs" Type="Folder">
					<Item Name="AttoTCP_TCPInfoCluster.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AttoTCP.lvlibp/AttoTCP_TCPInfoCluster.ctl"/>
					<Item Name="AttoTCP_CommandCluster.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AttoTCP.lvlibp/AttoTCP_CommandCluster.ctl"/>
					<Item Name="AttoTCP_Command.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AttoTCP.lvlibp/AttoTCP_Command.ctl"/>
					<Item Name="AttoTCP_Target.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AttoTCP.lvlibp/AttoTCP_Target.ctl"/>
					<Item Name="AttoTCP_Property.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AttoTCP.lvlibp/AttoTCP_Property.ctl"/>
					<Item Name="AttoTCP_FlaggingCluster.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AttoTCP.lvlibp/AttoTCP_FlaggingCluster.ctl"/>
					<Item Name="AttoTCP_FlaggingClusterMemRef.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AttoTCP.lvlibp/AttoTCP_FlaggingClusterMemRef.ctl"/>
					<Item Name="AttoTCP_AxisSelector.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AttoTCP.lvlibp/AttoTCP_AxisSelector.ctl"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="AttoTCP_CmdToString.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AttoTCP.lvlibp/AttoTCP_CmdToString.vi"/>
					<Item Name="AttoTCP_StringToValue.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AttoTCP.lvlibp/AttoTCP_StringToValue.vi"/>
				</Item>
				<Item Name="Public" Type="Folder">
					<Item Name="AttoTCP_StringToCommand.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AttoTCP.lvlibp/AttoTCP_StringToCommand.vi"/>
					<Item Name="AttoTCP_ReplyAfterSet.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AttoTCP.lvlibp/AttoTCP_ReplyAfterSet.vi"/>
					<Item Name="AttoTCP_FlagRemoteUpdate.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AttoTCP.lvlibp/AttoTCP_FlagRemoteUpdate.vi"/>
				</Item>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AttoTCP.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AttoTCP.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/AttoTCP.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="channelicicle.ctl" Type="VI" URL="../nanocal server folder LV18/channelicicle.ctl"/>
			<Item Name="circle center from three points.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/circle center from three points.vi"/>
			<Item Name="circle corners.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/circle corners.ctl"/>
			<Item Name="command stack.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/command stack.vi"/>
			<Item Name="comparison control.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/comparison control.ctl"/>
			<Item Name="construct lorentzian - V2.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/construct lorentzian - V2.vi"/>
			<Item Name="containing bix.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/containing bix.vi"/>
			<Item Name="cursor action.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/cursor action.ctl"/>
			<Item Name="cursor sate.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/cursor sate.ctl"/>
			<Item Name="cursor window action stack.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/cursor window action stack.vi"/>
			<Item Name="cursor window action.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/cursor window action.ctl"/>
			<Item Name="cursor window logic V3.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/cursor window logic V3.vi"/>
			<Item Name="cursor window state.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/cursor window state.ctl"/>
			<Item Name="cursor winow.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/cursor winow.ctl"/>
			<Item Name="data source action.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/data source action.ctl"/>
			<Item Name="draw - 4 corner circle.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/draw - 4 corner circle.vi"/>
			<Item Name="draw -- set cursors for lorenzian.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/draw -- set cursors for lorenzian.vi"/>
			<Item Name="draw a circle.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/draw a circle.vi"/>
			<Item Name="draw a line.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/draw a line.vi"/>
			<Item Name="draw complex lorentzian.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/draw complex lorentzian.vi"/>
			<Item Name="engine reading icicle.ctl" Type="VI" URL="../nanocal server folder LV18/engine reading icicle.ctl"/>
			<Item Name="file - read-write - list of lines.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/file - read-write - list of lines.vi"/>
			<Item Name="file -- 9w path.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/file -- 9w path.vi"/>
			<Item Name="file -- get unique increment name.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/file -- get unique increment name.vi"/>
			<Item Name="file -- read-write control.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/file -- read-write control.ctl"/>
			<Item Name="filename-action.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/filename-action.ctl"/>
			<Item Name="filename-generate-six-digit-thing.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/filename-generate-six-digit-thing.vi"/>
			<Item Name="filename-manage.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/filename-manage.vi"/>
			<Item Name="filename-pattern.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/filename-pattern.ctl"/>
			<Item Name="filter - complex - four.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/filter - complex - four.vi"/>
			<Item Name="filter -- window span logic.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/filter -- window span logic.vi"/>
			<Item Name="filter method control.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/filter method control.ctl"/>
			<Item Name="four-corner circle transformation.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/four-corner circle transformation.ctl"/>
			<Item Name="FPGASharedResources_DutyCycleCtrl_Typedef.ctl" Type="VI" URL="../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek FPGA/FPGA_SharedResources/FPGASharedResources_DutyCycleCtrl_Typedef.ctl"/>
			<Item Name="FPGASharedResources_FreqCtrl_FreqGenTypedef.ctl" Type="VI" URL="../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek FPGA/FPGA_SharedResources/FPGASharedResources_FreqCtrl_FreqGenTypedef.ctl"/>
			<Item Name="FPGASharedResources_HarmonicTypdef.ctl" Type="VI" URL="../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek FPGA/FPGA_SharedResources/FPGASharedResources_HarmonicTypdef.ctl"/>
			<Item Name="FPGASharedResources_Lockin_Typedef.ctl" Type="VI" URL="../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek FPGA/FPGA_SharedResources/FPGASharedResources_Lockin_Typedef.ctl"/>
			<Item Name="FPGASharedResources_LockinTypeTypedef.ctl" Type="VI" URL="../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek FPGA/FPGA_SharedResources/FPGASharedResources_LockinTypeTypedef.ctl"/>
			<Item Name="FPGASharedResources_PhaseShiftCtrl_Typedef.ctl" Type="VI" URL="../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek FPGA/FPGA_SharedResources/FPGASharedResources_PhaseShiftCtrl_Typedef.ctl"/>
			<Item Name="freq scan type.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/freq scan type.ctl"/>
			<Item Name="generate linear region.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/generate linear region.vi"/>
			<Item Name="gyro -- async fitter.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/gyro -- async fitter.vi"/>
			<Item Name="gyro -- async sweeper parameters.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/gyro -- async sweeper parameters.ctl"/>
			<Item Name="gyro -- async sweeper.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/gyro -- async sweeper.vi"/>
			<Item Name="gyro -- launch async fitter.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/gyro -- launch async fitter.vi"/>
			<Item Name="gyro -- launch async pll.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/gyro -- launch async pll.vi"/>
			<Item Name="gyro -- launch async sourcer.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/gyro -- launch async sourcer.vi"/>
			<Item Name="gyro -- launch async sweeper server.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/gyro -- launch async sweeper server.vi"/>
			<Item Name="gyro -- launch async sweeper.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/gyro -- launch async sweeper.vi"/>
			<Item Name="gyro -- sourcer async - V3 -- arydh.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/gyro -- sourcer async - V3 -- arydh.vi"/>
			<Item Name="gyro -- sourcer async - V3 -- mfli.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/gyro -- sourcer async - V3 -- mfli.vi"/>
			<Item Name="gyro pll async.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/gyro pll async.vi"/>
			<Item Name="gyro-sweeper-module-V3.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/gyro-sweeper-module-V3.vi"/>
			<Item Name="icicle.ctl" Type="VI" URL="../nanocal server folder LV18/icicle.ctl"/>
			<Item Name="interpolation state - complex.ctl" Type="VI" URL="../nanocal server folder LV18/interpolation state - complex.ctl"/>
			<Item Name="interpolation state - real.ctl" Type="VI" URL="../nanocal server folder LV18/interpolation state - real.ctl"/>
			<Item Name="KM_appendline -- freq sweep.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/KM_appendline -- freq sweep.vi"/>
			<Item Name="KM_file - read-write - list of lines.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/KM_file - read-write - list of lines.vi"/>
			<Item Name="KM_file -- read-write control.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/KM_file -- read-write control.ctl"/>
			<Item Name="KM_filter pipe - plot staff - more - V3.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/KM_filter pipe - plot staff - more - V3.vi"/>
			<Item Name="KM_peak -- find -- pm - V1.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/KM_peak -- find -- pm - V1.vi"/>
			<Item Name="LIControl_FreqCtrl_typedef.ctl" Type="VI" URL="../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/LIControl/LIControl_FreqCtrl_typedef.ctl"/>
			<Item Name="LIControl_LockinCtrl_typedef.ctl" Type="VI" URL="../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/LIControl/LIControl_LockinCtrl_typedef.ctl"/>
			<Item Name="LIControl_LockinTimeConstant_typedef.ctl" Type="VI" URL="../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/LIControl/LIControl_LockinTimeConstant_typedef.ctl"/>
			<Item Name="LIData_DataReadings_typedef.ctl" Type="VI" URL="../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/LIdata/LIData_DataReadings_typedef.ctl"/>
			<Item Name="line -- complex.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/line -- complex.vi"/>
			<Item Name="linear interp iiii- complex - z-omega - divide.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/linear interp iiii- complex - z-omega - divide.vi"/>
			<Item Name="linear interp iiii- complex - z-omega.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/linear interp iiii- complex - z-omega.vi"/>
			<Item Name="linear interpolation - real.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/linear interpolation - real.vi"/>
			<Item Name="linear interpolation iiii- complex.vi" Type="VI" URL="../nanocal server folder LV18/linear interpolation iiii- complex.vi"/>
			<Item Name="lorentzian transformations.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/lorentzian transformations.vi"/>
			<Item Name="lorentzian.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/lorentzian.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MCL.lvlibp" Type="LVLibp" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp">
				<Item Name="Application" Type="Folder">
					<Item Name="MCL_App.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_App.vi"/>
					<Item Name="MCL_Get_Version.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_Version.vi"/>
					<Item Name="MCL_LocalPrefs.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_LocalPrefs.vi"/>
				</Item>
				<Item Name="Init" Type="Folder">
					<Item Name="Initialize" Type="Folder">
						<Item Name="MCL_Init.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Init.vi"/>
					</Item>
					<Item Name="Public reference" Type="Folder">
						<Item Name="MCL_DataRef.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_DataRef.ctl"/>
					</Item>
				</Item>
				<Item Name="TCP engine" Type="Folder">
					<Item Name="Communication engine" Type="Folder">
						<Item Name="MCL_Engine.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Engine.vi"/>
					</Item>
					<Item Name="Sign of life" Type="Folder">
						<Item Name="MCL_Heartbeat.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Heartbeat.vi"/>
					</Item>
					<Item Name="Get" Type="Folder">
						<Item Name="MCL_Get_IP.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_IP.vi"/>
						<Item Name="MCL_Get_Hostname.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_Hostname.vi"/>
						<Item Name="MCL_Get_UserUpdated.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_UserUpdated.vi"/>
						<Item Name="MCL_Get_UpdateUser.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_UpdateUser.vi"/>
					</Item>
					<Item Name="Set" Type="Folder">
						<Item Name="MCL_Set_IP.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_IP.vi"/>
						<Item Name="MCL_Set_Hostname.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_Hostname.vi"/>
						<Item Name="MCL_Send_UpdateUser.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Send_UpdateUser.vi"/>
					</Item>
				</Item>
				<Item Name="Control" Type="Folder">
					<Item Name="Get" Type="Folder">
						<Item Name="MCL_Get_InputCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_InputCtrl.vi"/>
						<Item Name="MCL_Get_InputState.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_InputState.vi"/>
						<Item Name="MCL_Get_OutputCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_OutputCtrl.vi"/>
						<Item Name="MCL_Get_OutputState.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_OutputState.vi"/>
						<Item Name="MCL_Get_LockinCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_LockinCtrl.vi"/>
						<Item Name="MCL_Get_Lockin_PostConfig.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_Lockin_PostConfig.vi"/>
						<Item Name="MCL_Get_Lockin_RunningAvg.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_Lockin_RunningAvg.vi"/>
						<Item Name="MCL_Get_MultiHarmonicsCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_MultiHarmonicsCtrl.vi"/>
						<Item Name="MCL_Get_FrequencyCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_FrequencyCtrl.vi"/>
						<Item Name="MCL_Get_AmplitudeCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_AmplitudeCtrl.vi"/>
						<Item Name="MCL_Get_OffsetCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_OffsetCtrl.vi"/>
						<Item Name="MCL_Get_FunctionCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_FunctionCtrl.vi"/>
						<Item Name="MCL_Get_PhaseShiftCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_PhaseShiftCtrl.vi"/>
						<Item Name="MCL_Get_DutyCycleCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_DutyCycleCtrl.vi"/>
						<Item Name="MCL_Get_FeedbackCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_FeedbackCtrl.vi"/>
						<Item Name="MCL_Get_PLLCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_PLLCtrl.vi"/>
						<Item Name="MCL_Get_GeneralLocalCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_GeneralLocalCtrl.vi"/>
						<Item Name="MCL_Get_InstalledModules.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_InstalledModules.vi"/>
						<Item Name="MCL_Get_EnabledChannels.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_EnabledChannels.vi"/>
						<Item Name="MCL_Get_WaveformCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_WaveformCtrl.vi"/>
						<Item Name="MCL_Get_FFTCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_FFTCtrl.vi"/>
						<Item Name="MCL_Get_TimingCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_TimingCtrl.vi"/>
						<Item Name="MCL_Get_PowerDiagnostics.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_PowerDiagnostics.vi"/>
						<Item Name="MCL_Get_XMLPreview.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_XMLPreview.vi"/>
						<Item Name="MCL_Get_CompositeFrequencyCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_CompositeFrequencyCtrl.vi"/>
					</Item>
					<Item Name="Set" Type="Folder">
						<Item Name="MCL_Set_InputCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_InputCtrl.vi"/>
						<Item Name="MCL_Set_OutputCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_OutputCtrl.vi"/>
						<Item Name="MCL_Set_LockinCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_LockinCtrl.vi"/>
						<Item Name="MCL_Set_Lockin_PostConfig.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_Lockin_PostConfig.vi"/>
						<Item Name="MCL_Set_Lockin_RunningAvg.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_Lockin_RunningAvg.vi"/>
						<Item Name="MCL_Set_MultiHarmonicsCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_MultiHarmonicsCtrl.vi"/>
						<Item Name="MCL_Set_FrequencyCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_FrequencyCtrl.vi"/>
						<Item Name="MCL_Set_AmplitudeCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_AmplitudeCtrl.vi"/>
						<Item Name="MCL_Set_OffsetCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_OffsetCtrl.vi"/>
						<Item Name="MCL_Set_FunctionCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_FunctionCtrl.vi"/>
						<Item Name="MCL_Set_PhaseShiftCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_PhaseShiftCtrl.vi"/>
						<Item Name="MCL_Set_DutyCycleCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_DutyCycleCtrl.vi"/>
						<Item Name="MCL_Set_FeedbackCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_FeedbackCtrl.vi"/>
						<Item Name="MCL_Set_PLLCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_PLLCtrl.vi"/>
						<Item Name="MCL_Set_GeneralLocalCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_GeneralLocalCtrl.vi"/>
						<Item Name="MCL_Set_WaveformCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_WaveformCtrl.vi"/>
						<Item Name="MCL_Set_FFTCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_FFTCtrl.vi"/>
						<Item Name="MCL_Set_TimingCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_TimingCtrl.vi"/>
						<Item Name="MCL_Set_CompositeFrequencyCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_CompositeFrequencyCtrl.vi"/>
					</Item>
					<Item Name="Prefs" Type="Folder">
						<Item Name="MCL_SavePrefs.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_SavePrefs.vi"/>
						<Item Name="MCL_LoadPrefs.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_LoadPrefs.vi"/>
					</Item>
				</Item>
				<Item Name="Data" Type="Folder">
					<Item Name="Datasets" Type="Folder">
						<Item Name="MCL_Get_DataReadings.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_DataReadings.vi"/>
						<Item Name="MCL_Get_Lockin_FrequencyReadings.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_Lockin_FrequencyReadings.vi"/>
						<Item Name="MCL_Get_SynchronousReadings.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_SynchronousReadings.vi"/>
					</Item>
					<Item Name="Select data" Type="Folder">
						<Item Name="MCL_Get_SelectDataReading.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_SelectDataReading.vi"/>
						<Item Name="MCL_Get_SelectDataReadings.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_SelectDataReadings.vi"/>
						<Item Name="MCL_Get_DatapointNumber.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_DatapointNumber.vi"/>
						<Item Name="MCL_Get_SelectDataReading_Selector.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_SelectDataReading_Selector.vi"/>
					</Item>
				</Item>
				<Item Name="Notifications / synchronization" Type="Folder">
					<Item Name="MCL_Wait_for_LockinData.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Wait_for_LockinData.vi"/>
					<Item Name="MCL_Wait_for_Waveform.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Wait_for_Waveform.vi"/>
					<Item Name="MCL_Wait_for_Config.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Wait_for_Config.vi"/>
					<Item Name="MCL_Send_TCPUserConfig.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Send_TCPUserConfig.vi"/>
				</Item>
				<Item Name="Waveforms" Type="Folder">
					<Item Name="MCL_Get_Waveform.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_Waveform.vi"/>
					<Item Name="MCL_Get_WaveformInfo.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_WaveformInfo.vi"/>
					<Item Name="MCL_Get_TwoWaveforms.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_TwoWaveforms.vi"/>
				</Item>
				<Item Name="Data history" Type="Folder">
					<Item Name="Save config" Type="Folder">
						<Item Name="MCL_Get_SaveSettings.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_SaveSettings.vi"/>
						<Item Name="MCL_Set_SaveSettings.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_SaveSettings.vi"/>
						<Item Name="MCL_Get_SaveSettingsEnabled.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_SaveSettingsEnabled.vi"/>
						<Item Name="MCL_Get_SaveSettingForLockin.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_SaveSettingForLockin.vi"/>
						<Item Name="MCL_Set_SaveSettingForLockin.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_SaveSettingForLockin.vi"/>
					</Item>
					<Item Name="History config" Type="Folder">
						<Item Name="MCL_History_GetConfig.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_History_GetConfig.vi"/>
						<Item Name="MCL_History_SetConfig.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_History_SetConfig.vi"/>
						<Item Name="MCL_History_GetFilePath.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_History_GetFilePath.vi"/>
					</Item>
					<Item Name="History commands" Type="Folder">
						<Item Name="MCL_History_SaveAllData.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_History_SaveAllData.vi"/>
						<Item Name="MCL_History_IncreaseFileNumber.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_History_IncreaseFileNumber.vi"/>
						<Item Name="MCL_History_ClearHistory.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_History_ClearHistory.vi"/>
						<Item Name="MCL_History_SetPause.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_History_SetPause.vi"/>
						<Item Name="MCL_History_GetPause.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_History_GetPause.vi"/>
					</Item>
					<Item Name="Accessing data history" Type="Folder">
						<Item Name="MCL_History_GetOneDataItem.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_History_GetOneDataItem.vi"/>
						<Item Name="MCL_History_GetTwoDataItems.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_History_GetTwoDataItems.vi"/>
						<Item Name="MCL_History_GetThreeDataItems.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_History_GetThreeDataItems.vi"/>
					</Item>
				</Item>
				<Item Name="Stand-alone windows" Type="Folder">
					<Item Name="Plotting etc" Type="Folder">
						<Item Name="MCL_Window_DataViewer.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Window_DataViewer.vi"/>
						<Item Name="MCL_Window_LaunchPlotWindow.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Window_LaunchPlotWindow.vi"/>
					</Item>
					<Item Name="Config windows" Type="Folder">
						<Item Name="MCL_Window_TCPConfig.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Window_TCPConfig.vi"/>
						<Item Name="MCL_Window_StateConfig.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Window_StateConfig.vi"/>
						<Item Name="MCL_Window_GainState.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Window_GainState.vi"/>
						<Item Name="MCL_Window_FrontPanelInfo.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Window_FrontPanelInfo.vi"/>
						<Item Name="MCL_Window_Schematics.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Window_Schematics.vi"/>
						<Item Name="MCL_Window_ModuleCalibrationFiles.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Window_ModuleCalibrationFiles.vi"/>
						<Item Name="MCL_Window_XMLProtocol.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Window_XMLProtocol.vi"/>
						<Item Name="MCL_Window_SystemPreferences.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Window_SystemPreferences.vi"/>
						<Item Name="MCL_Window_UpdateUser.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Window_UpdateUser.vi"/>
						<Item Name="MCL_Window_SimpleUserControl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Window_SimpleUserControl.vi"/>
						<Item Name="MCL_Window_SaveConfiguration.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Window_SaveConfiguration.vi"/>
						<Item Name="MCL_Window_HistoryConfiguration.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Window_HistoryConfiguration.vi"/>
						<Item Name="MCL_Window_CableCapacitance.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Window_CableCapacitance.vi"/>
						<Item Name="MCL_Window_Popup.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Window_Popup.vi"/>
					</Item>
				</Item>
				<Item Name="Close" Type="Folder">
					<Item Name="MCL_Close.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Close.vi"/>
				</Item>
				<Item Name="Calibration" Type="Folder">
					<Item Name="All gains" Type="Folder">
						<Item Name="Get" Type="Folder">
							<Item Name="MCL_Get_VoltageCalibration.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_VoltageCalibration.vi"/>
							<Item Name="MCL_Get_CurrentCalibration.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_CurrentCalibration.vi"/>
							<Item Name="MCL_Get_OutputCalibration.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_OutputCalibration.vi"/>
							<Item Name="MCL_Get_FrequencyCalibrationForInput.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_FrequencyCalibrationForInput.vi"/>
							<Item Name="MCL_Get_FrequencyCalibrationForImeas.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_FrequencyCalibrationForImeas.vi"/>
						</Item>
						<Item Name="Set" Type="Folder">
							<Item Name="MCL_Set_VoltageCalibration.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_VoltageCalibration.vi"/>
							<Item Name="MCL_Set_CurrentCalibration.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_CurrentCalibration.vi"/>
							<Item Name="MCL_Set_OutputCalibration.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_OutputCalibration.vi"/>
							<Item Name="MCL_Set_FrequencyCalibrationForInput.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_FrequencyCalibrationForInput.vi"/>
							<Item Name="MCL_Set_FrequencyCalibrationForImeas.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_FrequencyCalibrationForImeas.vi"/>
						</Item>
					</Item>
					<Item Name="Single gain" Type="Folder">
						<Item Name="Get" Type="Folder">
							<Item Name="MCL_Get_VoltageCalibrationForGain.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_VoltageCalibrationForGain.vi"/>
							<Item Name="MCL_Get_CurrentCalibrationForGain.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_CurrentCalibrationForGain.vi"/>
							<Item Name="MCL_Get_OutputCalibrationForRange.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_OutputCalibrationForRange.vi"/>
							<Item Name="MCL_Get_ModuleCalInputForGain.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_ModuleCalInputForGain.vi"/>
							<Item Name="MCL_Get_ModuleCalImeasForRange.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_ModuleCalImeasForRange.vi"/>
						</Item>
						<Item Name="Set" Type="Folder">
							<Item Name="MCL_Set_VoltageCalibrationForGain.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_VoltageCalibrationForGain.vi"/>
							<Item Name="MCL_Set_CurrentCalibrationForGain.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_CurrentCalibrationForGain.vi"/>
							<Item Name="MCL_Set_OutputCalibrationForRange.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_OutputCalibrationForRange.vi"/>
							<Item Name="MCL_Set_ModuleCalInputForGain.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_ModuleCalInputForGain.vi"/>
							<Item Name="MCL_Set_ModuleCalImeasForRange.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_ModuleCalImeasForRange.vi"/>
						</Item>
					</Item>
					<Item Name="Module info" Type="Folder">
						<Item Name="MCL_Get_ModuleInfo.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_ModuleInfo.vi"/>
						<Item Name="MCL_Get_ModuleInfoOverview.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_ModuleInfoOverview.vi"/>
						<Item Name="MCL_Get_ModuleInputInfo.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_ModuleInputInfo.vi"/>
						<Item Name="MCL_Get_ModuleImeasInfo.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_ModuleImeasInfo.vi"/>
					</Item>
				</Item>
				<Item Name="User.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek User Interface/User/User.lvlib"/>
				<Item Name="LIControl.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/LIControl/LIControl.lvlib"/>
				<Item Name="SynkTek_Protected.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/SynkTek_Protected.lvlib"/>
				<Item Name="FPGA_SharedResources.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek FPGA/FPGA_SharedResources/FPGA_SharedResources.lvlib"/>
				<Item Name="Shared_Service.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/Shared_Service/Shared_Service.lvlib"/>
				<Item Name="MCL_XCtrl.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek User Interface/MCL_XCtrl/MCL_XCtrl.lvlib"/>
				<Item Name="DataFile.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek User Interface/DataFile/DataFile.lvlib"/>
				<Item Name="HistoryCfg.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek User Interface/HistoryCfg/HistoryCfg.lvlib"/>
				<Item Name="MCLData.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek User Interface/MCL_Data/MCLData.lvlib"/>
				<Item Name="PrefFile.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek User Interface/PrefFile/PrefFile.lvlib"/>
				<Item Name="SaveCfg.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek User Interface/SaveCfg/SaveCfg.lvlib"/>
				<Item Name="TreeList.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek User Interface/TreeList/TreeList.lvlib"/>
				<Item Name="UserHardware.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek User Interface/UserHardware/UserHardware.lvlib"/>
				<Item Name="CalibFile.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/CalibFile/CalibFile.lvlib"/>
				<Item Name="Configuration.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/Configuration/Configuration.lvlib"/>
				<Item Name="LICtrlCfg.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/LICtrlCfg/LICtrlCfg.lvlib"/>
				<Item Name="LIData.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/LIdata/LIData.lvlib"/>
				<Item Name="MS.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/MS/MS.lvlib"/>
				<Item Name="MSConfig.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/MS_Config/MSConfig.lvlib"/>
				<Item Name="MSControls.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/MS_Controls/MSControls.lvlib"/>
				<Item Name="MSIndicators.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/MS_Indicators/MSIndicators.lvlib"/>
				<Item Name="MSInfo.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/MS_Info/MSInfo.lvlib"/>
				<Item Name="MSLockin.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/MS_Lockin/MSLockin.lvlib"/>
				<Item Name="MSWaveforms.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/MS_Waveforms/MSWaveforms.lvlib"/>
				<Item Name="MSCluster.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/MSCluster/MSCluster.lvlib"/>
				<Item Name="MState.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/MState/MState.lvlib"/>
				<Item Name="Notifications.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/Notifications/Notifications.lvlib"/>
				<Item Name="SystemWeb.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/SystemWeb/SystemWeb.lvlib"/>
				<Item Name="TCP.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/TCP/TCP.lvlib"/>
				<Item Name="TCP_C.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/TCP_C/TCP_C.lvlib"/>
				<Item Name="UDP.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/UDP/UDP.lvlib"/>
				<Item Name="Wave.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/Wave/Wave.lvlib"/>
				<Item Name="MCL_NI_LVConfig.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/config.llb/MCL_NI_LVConfig.lvlib"/>
				<Item Name="MCL_NI_FileType.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/MCL_NI_FileType.lvlib"/>
				<Item Name="MCL_NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/MCL_NI_PackedLibraryUtility.lvlib"/>
				<Item Name="MCLWeb.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCLWeb/MCLWeb.lvlib"/>
				<Item Name="MCL_LabVIEWHTTPClient.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/httpClient/MCL_LabVIEWHTTPClient.lvlib"/>
				<Item Name="MCL_NI_PID_pid.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/addons/control/pid/MCL_NI_PID_pid.lvlib"/>
				<Item Name="MCL_XControlSupport.lvlib" Type="Library" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/_xctls/MCL_XControlSupport.lvlib"/>
				<Item Name="User_MainMenu.rtm" Type="Document" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek User Interface/User/User_MainMenu.rtm"/>
				<Item Name="MCL_Version To Dotted String.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/_xctls/MCL_Version To Dotted String.vi"/>
				<Item Name="MCL_LVBoundsTypeDef.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/MCL_LVBoundsTypeDef.ctl"/>
				<Item Name="MCL_LVPositionTypeDef.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/MCL_LVPositionTypeDef.ctl"/>
				<Item Name="MCL_whitespace.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/MCL_whitespace.ctl"/>
				<Item Name="MCL_Clear Errors.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/MCL_Clear Errors.vi"/>
				<Item Name="MCL_Trim Whitespace.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/MCL_Trim Whitespace.vi"/>
				<Item Name="MCL_imagedata.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/MCL_imagedata.ctl"/>
				<Item Name="MCL_Space Constant.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/MCL_Space Constant.vi"/>
				<Item Name="MCL_8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/config.llb/MCL_8.6CompatibleGlobalVar.vi"/>
				<Item Name="MCL_Error Cluster From Error Code.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/MCL_Error Cluster From Error Code.vi"/>
				<Item Name="MCL_Check if File or Folder Exists.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/MCL_Check if File or Folder Exists.vi"/>
				<Item Name="MCL_Dflt Data Dir.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/MCL_Dflt Data Dir.vi"/>
				<Item Name="MCL_ex_CorrectErrorChain.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/express/express shared/MCL_ex_CorrectErrorChain.vi"/>
				<Item Name="MCL_subFile Dialog.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/MCL_subFile Dialog.vi"/>
				<Item Name="MCL_Path To Command Line String.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/AdvancedString/MCL_Path To Command Line String.vi"/>
				<Item Name="MCL_LVDateTimeRec.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/MCL_LVDateTimeRec.ctl"/>
				<Item Name="MCL_Set Cursor (Icon Pict).vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/MCL_Set Cursor (Icon Pict).vi"/>
				<Item Name="MCL_Set Cursor (Cursor ID).vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/MCL_Set Cursor (Cursor ID).vi"/>
				<Item Name="MCL_Unset Busy.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/MCL_Unset Busy.vi"/>
				<Item Name="MCL_UDP Multicast Read-Write Open.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/tcp.llb/MCL_UDP Multicast Read-Write Open.vi"/>
				<Item Name="MCL_UDP Multicast Read-Only Open.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/tcp.llb/MCL_UDP Multicast Read-Only Open.vi"/>
				<Item Name="MCL_UDP Multicast Write-Only Open.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/tcp.llb/MCL_UDP Multicast Write-Only Open.vi"/>
				<Item Name="MCL_Set Busy.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/MCL_Set Busy.vi"/>
				<Item Name="MCL_LVMenuShortCut.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/MCL_LVMenuShortCut.ctl"/>
				<Item Name="About SynkTek MCL.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/For building/About SynkTek MCL.vi"/>
			</Item>
			<Item Name="MCL_DataRef.ctl" Type="VI" URL="../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_DataRef.ctl"/>
			<Item Name="MCL_Get_DataReadings.vi" Type="VI" URL="../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_DataReadings.vi"/>
			<Item Name="MCL_Get_FrequencyCtrl.vi" Type="VI" URL="../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_FrequencyCtrl.vi"/>
			<Item Name="MCL_Get_PhaseShiftCtrl.vi" Type="VI" URL="../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_PhaseShiftCtrl.vi"/>
			<Item Name="MCL_Get_SynchronousReadings.vi" Type="VI" URL="../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_SynchronousReadings.vi"/>
			<Item Name="MCL_Init.vi" Type="VI" URL="../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Init.vi"/>
			<Item Name="MCL_Set_FrequencyCtrl.vi" Type="VI" URL="../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_FrequencyCtrl.vi"/>
			<Item Name="MCL_Set_LockinCtrl.vi" Type="VI" URL="../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_LockinCtrl.vi"/>
			<Item Name="MCL_Set_PhaseShiftCtrl.vi" Type="VI" URL="../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_PhaseShiftCtrl.vi"/>
			<Item Name="MFLI -- publish -- freq scan.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/MFLI -- publish -- freq scan.vi"/>
			<Item Name="MFLI -- publish -- mfli handle.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/MFLI -- publish -- mfli handle.vi"/>
			<Item Name="MFLI -- publish -- progress.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/MFLI -- publish -- progress.vi"/>
			<Item Name="MFLI frontend action.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/MFLI frontend action.ctl"/>
			<Item Name="mfli reader event.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/mfli reader event.ctl"/>
			<Item Name="MFLI_api -- V2.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/MFLI_api -- V2.vi"/>
			<Item Name="MFLI_get_voltage -- V1.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/MFLI_get_voltage -- V1.vi"/>
			<Item Name="MFLI_set_amplitude -- V1.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/MFLI_set_amplitude -- V1.vi"/>
			<Item Name="MFLI_set_datarate -- V1.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/MFLI_set_datarate -- V1.vi"/>
			<Item Name="MFLI_set_freq-and-get--V1.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/MFLI_set_freq-and-get--V1.vi"/>
			<Item Name="MFLI_set_frequency -- V1.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/MFLI_set_frequency -- V1.vi"/>
			<Item Name="nanocal publish -- frontpanel.vi" Type="VI" URL="../nanocal server folder LV18/nanocal publish -- frontpanel.vi"/>
			<Item Name="peak - fit phase around center - V2.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/peak - fit phase around center - V2.vi"/>
			<Item Name="peak -- estimate for lorentzian.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/peak -- estimate for lorentzian.vi"/>
			<Item Name="peak -- fake phase around center.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/peak -- fake phase around center.vi"/>
			<Item Name="peak -- fit function -- minus arctan.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/peak -- fit function -- minus arctan.vi"/>
			<Item Name="peak -- four corner circle transformation logic.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/peak -- four corner circle transformation logic.vi"/>
			<Item Name="peak -- get weights.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/peak -- get weights.vi"/>
			<Item Name="peak -- guess at omega -- dzdomega V2.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/peak -- guess at omega -- dzdomega V2.vi"/>
			<Item Name="peak -- parameters -- complex fit.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/peak -- parameters -- complex fit.ctl"/>
			<Item Name="peak -- PM find lorenzian - V3.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/peak -- PM find lorenzian - V3.vi"/>
			<Item Name="peak -- z center from mult phase points.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/peak -- z center from mult phase points.vi"/>
			<Item Name="PID - mode.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/PID - mode.ctl"/>
			<Item Name="pid -- parameters.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/pid -- parameters.ctl"/>
			<Item Name="PID action.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/PID action.ctl"/>
			<Item Name="PLL -- data source -- V3 -- arydh.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/PLL -- data source -- V3 -- arydh.vi"/>
			<Item Name="PLL -- data source -- V3 -- meta.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/PLL -- data source -- V3 -- meta.vi"/>
			<Item Name="PLL -- data source -- V3 -- mfli.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/PLL -- data source -- V3 -- mfli.vi"/>
			<Item Name="PLL -- data source -- V3 -- wrapper.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/PLL -- data source -- V3 -- wrapper.vi"/>
			<Item Name="PLL -- data source -- V3.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/PLL -- data source -- V3.vi"/>
			<Item Name="PLL analyzer -- PID -- V2.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/PLL analyzer -- PID -- V2.vi"/>
			<Item Name="PLL data source.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/PLL data source.ctl"/>
			<Item Name="pll internal user event action.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/pll internal user event action.ctl"/>
			<Item Name="pll parameters.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/pll parameters.ctl"/>
			<Item Name="pll talkback data type.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/pll talkback data type.ctl"/>
			<Item Name="plot refs -- filter related.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/plot refs -- filter related.ctl"/>
			<Item Name="publish -- fitter window.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/publish -- fitter window.vi"/>
			<Item Name="publish -- get frequency and voltage.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/publish -- get frequency and voltage.vi"/>
			<Item Name="publish -- lorentzian.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/publish -- lorentzian.vi"/>
			<Item Name="publish -- pll parameters.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/publish -- pll parameters.vi"/>
			<Item Name="publish -- pll result.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/publish -- pll result.vi"/>
			<Item Name="publish -- set frequency.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/publish -- set frequency.vi"/>
			<Item Name="publish -- sweeper window.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/publish -- sweeper window.vi"/>
			<Item Name="publisher action.ctl" Type="VI" URL="../nanocal server folder LV18/publisher action.ctl"/>
			<Item Name="Q - not nan -- integer.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/Q - not nan -- integer.vi"/>
			<Item Name="Q - not nan -- real.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/Q - not nan -- real.vi"/>
			<Item Name="Q - not nan and gtr than zero - Real.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/Q - not nan and gtr than zero - Real.vi"/>
			<Item Name="Q -- check range -- i -- integer.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/Q -- check range -- i -- integer.vi"/>
			<Item Name="Q -- check range -- i -- real.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/Q -- check range -- i -- real.vi"/>
			<Item Name="Q -- range multiplier -- real -- V2.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/Q -- range multiplier -- real -- V2.vi"/>
			<Item Name="QTCP.lvlibp" Type="LVLibp" URL="../../../nanocal/Nanocalorimetry/data/QTCP.lvlibp">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/QTCP.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/QTCP.lvlibp/1abvi3w/vi.lib/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="QTCP_Client_Read.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/QTCP.lvlibp/QTCP_Client_Read.vi"/>
				<Item Name="QTCP_Server_GetCommand.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/QTCP.lvlibp/QTCP_Server_GetCommand.vi"/>
				<Item Name="QTCP_Server_Reply.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/QTCP.lvlibp/QTCP_Server_Reply.vi"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/QTCP.lvlibp/1abvi3w/vi.lib/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/QTCP.lvlibp/1abvi3w/vi.lib/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/QTCP.lvlibp/1abvi3w/vi.lib/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/QTCP.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/QTCP.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="range multiplier action.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/range multiplier action.ctl"/>
			<Item Name="replace cursor - plot ref - V2.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/replace cursor - plot ref - V2.vi"/>
			<Item Name="replace cursor - plot ref.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/replace cursor - plot ref.vi"/>
			<Item Name="replace cursor action stack.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/replace cursor action stack.vi"/>
			<Item Name="server talk-to-back pair.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/server talk-to-back pair.ctl"/>
			<Item Name="server talkback message type.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/server talkback message type.ctl"/>
			<Item Name="server talkto message type.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/server talkto message type.ctl"/>
			<Item Name="show-win- control.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/show-win- control.ctl"/>
			<Item Name="stack action -- control.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/stack action -- control.ctl"/>
			<Item Name="tale of three indices -- check state.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/tale of three indices -- check state.vi"/>
			<Item Name="tale of three indices -- int -- control.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/tale of three indices -- int -- control.ctl"/>
			<Item Name="tale of three indices -- selector -- control.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/tale of three indices -- selector -- control.ctl"/>
			<Item Name="tale of three indices --state.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/tale of three indices --state.ctl"/>
			<Item Name="tale of three indices.vi" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/tale of three indices.vi"/>
			<Item Name="TCP Multiple Connections Data.ctl" Type="VI" URL="../nanocal server folder LV18/TCP Multiple Connections example/controls/TCP Multiple Connections Data.ctl"/>
			<Item Name="TCP Multiple Connections State.ctl" Type="VI" URL="../nanocal server folder LV18/TCP Multiple Connections example/controls/TCP Multiple Connections State.ctl"/>
			<Item Name="wavepacket.ctl" Type="VI" URL="../nanocal server folder LV18/copy of gyro pll V3 for LV18/wavepacket.ctl"/>
			<Item Name="ziCheckVersion.vi" Type="VI" URL="../../../Applications/National Instruments/LabVIEW 2019 64-bit/instr.lib/Zurich Instruments LabOne/Public/Utility/ziCheckVersion.vi"/>
			<Item Name="ziClose.vi" Type="VI" URL="../../../Applications/National Instruments/LabVIEW 2019 64-bit/instr.lib/Zurich Instruments LabOne/Public/ziClose.vi"/>
			<Item Name="ziGetValueDemodSample.vi" Type="VI" URL="../../../Applications/National Instruments/LabVIEW 2019 64-bit/instr.lib/Zurich Instruments LabOne/Public/Configure/ziGetValueDemodSample.vi"/>
			<Item Name="ziOpen.vi" Type="VI" URL="../../../Applications/National Instruments/LabVIEW 2019 64-bit/instr.lib/Zurich Instruments LabOne/Public/ziOpen.vi"/>
			<Item Name="ziSetValueDouble.vi" Type="VI" URL="../../../Applications/National Instruments/LabVIEW 2019 64-bit/instr.lib/Zurich Instruments LabOne/Public/Configure/ziSetValueDouble.vi"/>
			<Item Name="ziTypeHandle.ctl" Type="VI" URL="../../../Applications/National Instruments/LabVIEW 2019 64-bit/instr.lib/Zurich Instruments LabOne/Public/ziTypeHandle.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
