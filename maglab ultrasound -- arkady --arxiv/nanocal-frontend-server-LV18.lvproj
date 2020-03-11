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
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
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
			<Item Name="icicle.ctl" Type="VI" URL="../nanocal server folder LV18/icicle.ctl"/>
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
			<Item Name="nanocal publish -- frontpanel.vi" Type="VI" URL="../nanocal server folder LV18/nanocal publish -- frontpanel.vi"/>
			<Item Name="publisher action.ctl" Type="VI" URL="../nanocal server folder LV18/publisher action.ctl"/>
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
			<Item Name="TCP Multiple Connections Data.ctl" Type="VI" URL="../nanocal server folder LV18/TCP Multiple Connections example/controls/TCP Multiple Connections Data.ctl"/>
			<Item Name="TCP Multiple Connections State.ctl" Type="VI" URL="../nanocal server folder LV18/TCP Multiple Connections example/controls/TCP Multiple Connections State.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
