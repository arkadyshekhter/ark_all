﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="MCL.lvlibp" Type="LVLibp" URL="../../../NanoCalLib 20210521/MCL.lvlibp">
			<Item Name="Application" Type="Folder">
				<Item Name="MCL_App.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_App.vi"/>
				<Item Name="MCL_Get_Version.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_Version.vi"/>
				<Item Name="MCL_LocalPrefs.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_LocalPrefs.vi"/>
			</Item>
			<Item Name="Init" Type="Folder">
				<Item Name="Initialize" Type="Folder">
					<Item Name="MCL_Init.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Init.vi"/>
				</Item>
				<Item Name="Public reference" Type="Folder">
					<Item Name="MCL_DataRef.ctl" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_DataRef.ctl"/>
				</Item>
			</Item>
			<Item Name="TCP engine" Type="Folder">
				<Item Name="Communication engine" Type="Folder">
					<Item Name="MCL_Engine.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Engine.vi"/>
				</Item>
				<Item Name="Sign of life" Type="Folder">
					<Item Name="MCL_Heartbeat.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Heartbeat.vi"/>
				</Item>
				<Item Name="Get" Type="Folder">
					<Item Name="MCL_Get_IP.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_IP.vi"/>
					<Item Name="MCL_Get_Hostname.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_Hostname.vi"/>
					<Item Name="MCL_Get_UserUpdated.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_UserUpdated.vi"/>
					<Item Name="MCL_Get_UpdateUser.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_UpdateUser.vi"/>
				</Item>
				<Item Name="Set" Type="Folder">
					<Item Name="MCL_Set_IP.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_IP.vi"/>
					<Item Name="MCL_Set_Hostname.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_Hostname.vi"/>
					<Item Name="MCL_Send_UpdateUser.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Send_UpdateUser.vi"/>
				</Item>
			</Item>
			<Item Name="Control" Type="Folder">
				<Item Name="Get" Type="Folder">
					<Item Name="MCL_Get_InputCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_InputCtrl.vi"/>
					<Item Name="MCL_Get_InputState.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_InputState.vi"/>
					<Item Name="MCL_Get_OutputCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_OutputCtrl.vi"/>
					<Item Name="MCL_Get_OutputState.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_OutputState.vi"/>
					<Item Name="MCL_Get_LockinCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_LockinCtrl.vi"/>
					<Item Name="MCL_Get_Lockin_PostConfig.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_Lockin_PostConfig.vi"/>
					<Item Name="MCL_Get_Lockin_RunningAvg.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_Lockin_RunningAvg.vi"/>
					<Item Name="MCL_Get_MultiHarmonicsCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_MultiHarmonicsCtrl.vi"/>
					<Item Name="MCL_Get_FrequencyCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_FrequencyCtrl.vi"/>
					<Item Name="MCL_Get_AmplitudeCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_AmplitudeCtrl.vi"/>
					<Item Name="MCL_Get_OffsetCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_OffsetCtrl.vi"/>
					<Item Name="MCL_Get_FunctionCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_FunctionCtrl.vi"/>
					<Item Name="MCL_Get_PhaseShiftCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_PhaseShiftCtrl.vi"/>
					<Item Name="MCL_Get_DutyCycleCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_DutyCycleCtrl.vi"/>
					<Item Name="MCL_Get_FeedbackCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_FeedbackCtrl.vi"/>
					<Item Name="MCL_Get_PLLCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_PLLCtrl.vi"/>
					<Item Name="MCL_Get_GeneralLocalCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_GeneralLocalCtrl.vi"/>
					<Item Name="MCL_Get_InstalledModules.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_InstalledModules.vi"/>
					<Item Name="MCL_Get_EnabledChannels.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_EnabledChannels.vi"/>
					<Item Name="MCL_Get_WaveformCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_WaveformCtrl.vi"/>
					<Item Name="MCL_Get_FFTCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_FFTCtrl.vi"/>
					<Item Name="MCL_Get_TimingCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_TimingCtrl.vi"/>
					<Item Name="MCL_Get_PowerDiagnostics.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_PowerDiagnostics.vi"/>
					<Item Name="MCL_Get_XMLPreview.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_XMLPreview.vi"/>
					<Item Name="MCL_Get_CompositeFrequencyCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_CompositeFrequencyCtrl.vi"/>
				</Item>
				<Item Name="Set" Type="Folder">
					<Item Name="MCL_Set_InputCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_InputCtrl.vi"/>
					<Item Name="MCL_Set_OutputCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_OutputCtrl.vi"/>
					<Item Name="MCL_Set_LockinCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_LockinCtrl.vi"/>
					<Item Name="MCL_Set_Lockin_PostConfig.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_Lockin_PostConfig.vi"/>
					<Item Name="MCL_Set_Lockin_RunningAvg.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_Lockin_RunningAvg.vi"/>
					<Item Name="MCL_Set_MultiHarmonicsCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_MultiHarmonicsCtrl.vi"/>
					<Item Name="MCL_Set_FrequencyCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_FrequencyCtrl.vi"/>
					<Item Name="MCL_Set_AmplitudeCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_AmplitudeCtrl.vi"/>
					<Item Name="MCL_Set_OffsetCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_OffsetCtrl.vi"/>
					<Item Name="MCL_Set_FunctionCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_FunctionCtrl.vi"/>
					<Item Name="MCL_Set_PhaseShiftCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_PhaseShiftCtrl.vi"/>
					<Item Name="MCL_Set_DutyCycleCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_DutyCycleCtrl.vi"/>
					<Item Name="MCL_Set_FeedbackCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_FeedbackCtrl.vi"/>
					<Item Name="MCL_Set_PLLCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_PLLCtrl.vi"/>
					<Item Name="MCL_Set_GeneralLocalCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_GeneralLocalCtrl.vi"/>
					<Item Name="MCL_Set_WaveformCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_WaveformCtrl.vi"/>
					<Item Name="MCL_Set_FFTCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_FFTCtrl.vi"/>
					<Item Name="MCL_Set_TimingCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_TimingCtrl.vi"/>
					<Item Name="MCL_Set_CompositeFrequencyCtrl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_CompositeFrequencyCtrl.vi"/>
				</Item>
				<Item Name="Prefs" Type="Folder">
					<Item Name="MCL_SavePrefs.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_SavePrefs.vi"/>
					<Item Name="MCL_LoadPrefs.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_LoadPrefs.vi"/>
				</Item>
			</Item>
			<Item Name="Data" Type="Folder">
				<Item Name="Datasets" Type="Folder">
					<Item Name="MCL_Get_DataReadings.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_DataReadings.vi"/>
					<Item Name="MCL_Get_Lockin_FrequencyReadings.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_Lockin_FrequencyReadings.vi"/>
					<Item Name="MCL_Get_SynchronousReadings.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_SynchronousReadings.vi"/>
				</Item>
				<Item Name="Select data" Type="Folder">
					<Item Name="MCL_Get_SelectDataReading.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_SelectDataReading.vi"/>
					<Item Name="MCL_Get_SelectDataReadings.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_SelectDataReadings.vi"/>
					<Item Name="MCL_Get_DatapointNumber.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_DatapointNumber.vi"/>
					<Item Name="MCL_Get_SelectDataReading_Selector.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_SelectDataReading_Selector.vi"/>
				</Item>
			</Item>
			<Item Name="Notifications / synchronization" Type="Folder">
				<Item Name="MCL_Wait_for_LockinData.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Wait_for_LockinData.vi"/>
				<Item Name="MCL_Wait_for_Waveform.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Wait_for_Waveform.vi"/>
				<Item Name="MCL_Wait_for_Config.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Wait_for_Config.vi"/>
				<Item Name="MCL_Send_TCPUserConfig.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Send_TCPUserConfig.vi"/>
			</Item>
			<Item Name="Waveforms" Type="Folder">
				<Item Name="MCL_Get_Waveform.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_Waveform.vi"/>
				<Item Name="MCL_Get_WaveformInfo.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_WaveformInfo.vi"/>
				<Item Name="MCL_Get_TwoWaveforms.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_TwoWaveforms.vi"/>
			</Item>
			<Item Name="Data history" Type="Folder">
				<Item Name="Save config" Type="Folder">
					<Item Name="MCL_Get_SaveSettings.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_SaveSettings.vi"/>
					<Item Name="MCL_Set_SaveSettings.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_SaveSettings.vi"/>
					<Item Name="MCL_Get_SaveSettingsEnabled.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_SaveSettingsEnabled.vi"/>
					<Item Name="MCL_Get_SaveSettingForLockin.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_SaveSettingForLockin.vi"/>
					<Item Name="MCL_Set_SaveSettingForLockin.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_SaveSettingForLockin.vi"/>
				</Item>
				<Item Name="History config" Type="Folder">
					<Item Name="MCL_History_GetConfig.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_History_GetConfig.vi"/>
					<Item Name="MCL_History_SetConfig.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_History_SetConfig.vi"/>
					<Item Name="MCL_History_GetFilePath.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_History_GetFilePath.vi"/>
				</Item>
				<Item Name="History commands" Type="Folder">
					<Item Name="MCL_History_SaveAllData.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_History_SaveAllData.vi"/>
					<Item Name="MCL_History_IncreaseFileNumber.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_History_IncreaseFileNumber.vi"/>
					<Item Name="MCL_History_ClearHistory.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_History_ClearHistory.vi"/>
					<Item Name="MCL_History_SetPause.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_History_SetPause.vi"/>
					<Item Name="MCL_History_GetPause.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_History_GetPause.vi"/>
				</Item>
				<Item Name="Accessing data history" Type="Folder">
					<Item Name="MCL_History_GetOneDataItem.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_History_GetOneDataItem.vi"/>
					<Item Name="MCL_History_GetTwoDataItems.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_History_GetTwoDataItems.vi"/>
					<Item Name="MCL_History_GetThreeDataItems.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_History_GetThreeDataItems.vi"/>
				</Item>
			</Item>
			<Item Name="Stand-alone windows" Type="Folder">
				<Item Name="Plots and data" Type="Folder">
					<Item Name="Windows handler" Type="Folder">
						<Item Name="MCL_WindowsLauncher.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_WindowsLauncher.vi"/>
						<Item Name="MCL_WindowsLauncherPopup.ctl" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_WindowsLauncherPopup.ctl"/>
						<Item Name="MCL_ConfigPanelsPopup.ctl" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_ConfigPanelsPopup.ctl"/>
						<Item Name="MCL_Launch_PlotWindow.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Launch_PlotWindow.vi"/>
						<Item Name="MCL_Launch_ConfigPanel.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Launch_ConfigPanel.vi"/>
					</Item>
					<Item Name="MCL_Window_LaunchPlotWindow.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_LaunchPlotWindow.vi"/>
					<Item Name="MCL_Window_DataViewer.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_DataViewer.vi"/>
					<Item Name="MCL_Window_Multi.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_Multi.vi"/>
					<Item Name="MCL_Window_FrequencyDep.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_FrequencyDep.vi"/>
					<Item Name="MCL_Window_Data.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_Data.vi"/>
					<Item Name="MCL_Window_Plot.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_Plot.vi"/>
					<Item Name="MCL_Window_Ratio.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_Ratio.vi"/>
					<Item Name="MCL_Window_Reading.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_Reading.vi"/>
					<Item Name="MCL_Window_History.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_History.vi"/>
				</Item>
				<Item Name="Config windows" Type="Folder">
					<Item Name="MCL_Window_TCPConfig.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_TCPConfig.vi"/>
					<Item Name="MCL_Window_StateConfig.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_StateConfig.vi"/>
					<Item Name="MCL_Window_GainState.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_GainState.vi"/>
					<Item Name="MCL_Window_FrontPanelInfo.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_FrontPanelInfo.vi"/>
					<Item Name="MCL_Window_Schematics.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_Schematics.vi"/>
					<Item Name="MCL_Window_ModuleCalibrationFiles.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_ModuleCalibrationFiles.vi"/>
					<Item Name="MCL_Window_XMLProtocol.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_XMLProtocol.vi"/>
					<Item Name="MCL_Window_SystemPreferences.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_SystemPreferences.vi"/>
					<Item Name="MCL_Window_UpdateUser.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_UpdateUser.vi"/>
					<Item Name="MCL_Window_SimpleUserControl.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_SimpleUserControl.vi"/>
					<Item Name="MCL_Window_SaveConfiguration.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_SaveConfiguration.vi"/>
					<Item Name="MCL_Window_HistoryConfiguration.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_HistoryConfiguration.vi"/>
					<Item Name="MCL_Window_CableCapacitance.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_CableCapacitance.vi"/>
					<Item Name="MCL_Window_Popup.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Window_Popup.vi"/>
				</Item>
			</Item>
			<Item Name="Close" Type="Folder">
				<Item Name="MCL_Close.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Close.vi"/>
			</Item>
			<Item Name="Calibration" Type="Folder">
				<Item Name="All gains" Type="Folder">
					<Item Name="Get" Type="Folder">
						<Item Name="MCL_Get_VoltageCalibration.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_VoltageCalibration.vi"/>
						<Item Name="MCL_Get_CurrentCalibration.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_CurrentCalibration.vi"/>
						<Item Name="MCL_Get_OutputCalibration.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_OutputCalibration.vi"/>
						<Item Name="MCL_Get_FrequencyCalibrationForInput.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_FrequencyCalibrationForInput.vi"/>
						<Item Name="MCL_Get_FrequencyCalibrationForImeas.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_FrequencyCalibrationForImeas.vi"/>
					</Item>
					<Item Name="Set" Type="Folder">
						<Item Name="MCL_Set_VoltageCalibration.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_VoltageCalibration.vi"/>
						<Item Name="MCL_Set_CurrentCalibration.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_CurrentCalibration.vi"/>
						<Item Name="MCL_Set_OutputCalibration.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_OutputCalibration.vi"/>
						<Item Name="MCL_Set_FrequencyCalibrationForInput.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_FrequencyCalibrationForInput.vi"/>
						<Item Name="MCL_Set_FrequencyCalibrationForImeas.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_FrequencyCalibrationForImeas.vi"/>
					</Item>
				</Item>
				<Item Name="Single gain" Type="Folder">
					<Item Name="Get" Type="Folder">
						<Item Name="MCL_Get_VoltageCalibrationForGain.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_VoltageCalibrationForGain.vi"/>
						<Item Name="MCL_Get_CurrentCalibrationForGain.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_CurrentCalibrationForGain.vi"/>
						<Item Name="MCL_Get_OutputCalibrationForRange.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_OutputCalibrationForRange.vi"/>
						<Item Name="MCL_Get_ModuleCalInputForGain.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_ModuleCalInputForGain.vi"/>
						<Item Name="MCL_Get_ModuleCalImeasForRange.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_ModuleCalImeasForRange.vi"/>
					</Item>
					<Item Name="Set" Type="Folder">
						<Item Name="MCL_Set_VoltageCalibrationForGain.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_VoltageCalibrationForGain.vi"/>
						<Item Name="MCL_Set_CurrentCalibrationForGain.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_CurrentCalibrationForGain.vi"/>
						<Item Name="MCL_Set_OutputCalibrationForRange.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_OutputCalibrationForRange.vi"/>
						<Item Name="MCL_Set_ModuleCalInputForGain.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_ModuleCalInputForGain.vi"/>
						<Item Name="MCL_Set_ModuleCalImeasForRange.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Set_ModuleCalImeasForRange.vi"/>
					</Item>
				</Item>
				<Item Name="Module info" Type="Folder">
					<Item Name="MCL_Get_ModuleInfo.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_ModuleInfo.vi"/>
					<Item Name="MCL_Get_ModuleInfoOverview.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_ModuleInfoOverview.vi"/>
					<Item Name="MCL_Get_ModuleInputInfo.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_ModuleInputInfo.vi"/>
					<Item Name="MCL_Get_ModuleImeasInfo.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/MCL_Get_ModuleImeasInfo.vi"/>
				</Item>
			</Item>
			<Item Name="User.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek User Interface/User/User.lvlib"/>
			<Item Name="LIControl.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/LIControl/LIControl.lvlib"/>
			<Item Name="SynkTek_Protected.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/MCL library/SynkTek_Protected.lvlib"/>
			<Item Name="FPGA_SharedResources.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek FPGA/FPGA_SharedResources/FPGA_SharedResources.lvlib"/>
			<Item Name="Shared_Service.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/Shared_Service/Shared_Service.lvlib"/>
			<Item Name="DataFile.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek User Interface/DataFile/DataFile.lvlib"/>
			<Item Name="HistoryCfg.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek User Interface/HistoryCfg/HistoryCfg.lvlib"/>
			<Item Name="MCLData.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek User Interface/MCL_Data/MCLData.lvlib"/>
			<Item Name="PrefFile.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek User Interface/PrefFile/PrefFile.lvlib"/>
			<Item Name="SaveCfg.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek User Interface/SaveCfg/SaveCfg.lvlib"/>
			<Item Name="TreeList.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek User Interface/TreeList/TreeList.lvlib"/>
			<Item Name="UserHardware.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek User Interface/UserHardware/UserHardware.lvlib"/>
			<Item Name="CalibFile.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/CalibFile/CalibFile.lvlib"/>
			<Item Name="Configuration.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/Configuration/Configuration.lvlib"/>
			<Item Name="LICtrlCfg.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/LICtrlCfg/LICtrlCfg.lvlib"/>
			<Item Name="LIData.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/LIdata/LIData.lvlib"/>
			<Item Name="MS.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/MS/MS.lvlib"/>
			<Item Name="MSConfig.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/MS_Config/MSConfig.lvlib"/>
			<Item Name="MSControls.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/MS_Controls/MSControls.lvlib"/>
			<Item Name="MSIndicators.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/MS_Indicators/MSIndicators.lvlib"/>
			<Item Name="MSInfo.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/MS_Info/MSInfo.lvlib"/>
			<Item Name="MSLockin.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/MS_Lockin/MSLockin.lvlib"/>
			<Item Name="MSWaveforms.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/MS_Waveforms/MSWaveforms.lvlib"/>
			<Item Name="MSCluster.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/MSCluster/MSCluster.lvlib"/>
			<Item Name="MState.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/MState/MState.lvlib"/>
			<Item Name="Notifications.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/Notifications/Notifications.lvlib"/>
			<Item Name="SystemWeb.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/SystemWeb/SystemWeb.lvlib"/>
			<Item Name="TCP.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/TCP/TCP.lvlib"/>
			<Item Name="TCP_C.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/TCP_C/TCP_C.lvlib"/>
			<Item Name="UDP.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/UDP/UDP.lvlib"/>
			<Item Name="Wave.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek Host/Wave/Wave.lvlib"/>
			<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="NI_PID_pid.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/addons/control/pid/NI_PID_pid.lvlib"/>
			<Item Name="User_MainMenu.rtm" Type="Document" URL="../../../NanoCalLib 20210521/MCL.lvlibp/SynkTek User Interface/User/User_MainMenu.rtm"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="imagedata.ctl" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
			<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			<Item Name="Space Constant.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			<Item Name="Dflt Data Dir.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Dflt Data Dir.vi"/>
			<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
			<Item Name="subFile Dialog.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			<Item Name="LVDateTimeRec.ctl" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
			<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
			<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
			<Item Name="Unset Busy.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
			<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
			<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
			<Item Name="Set Busy.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
			<Item Name="LVMenuShortCut.ctl" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVMenuShortCut.ctl"/>
			<Item Name="About SynkTek MCL.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCL.lvlibp/For building/About SynkTek MCL.vi"/>
		</Item>
		<Item Name="nanocal-frontend-server.vi" Type="VI" URL="../nanocal-frontend-server.vi"/>
		<Item Name="nanocal-frontend-tcplink-server -- V2.vi" Type="VI" URL="../nanocal-frontend-tcplink-server -- V2.vi"/>
		<Item Name="NanoCalLib.lvlibp" Type="LVLibp" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp">
			<Item Name="Front panel" Type="Folder">
				<Item Name="NanoCal_FrontPanel.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_FrontPanel.vi"/>
			</Item>
			<Item Name="Programmatic access" Type="Folder">
				<Item Name="NanoCal_GetReference.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_GetReference.vi"/>
				<Item Name="NanoCal_GetLatestData.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_GetLatestData.vi"/>
			</Item>
			<Item Name="Private" Type="Folder">
				<Item Name="Calculations" Type="Folder">
					<Item Name="NanoCal_ConvertToCurrent.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_ConvertToCurrent.vi"/>
					<Item Name="NanoCal_CalculateReadings.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_CalculateReadings.vi"/>
					<Item Name="NanoCal_GetFPGAReadings.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_GetFPGAReadings.vi"/>
					<Item Name="NanoCal_CorrectForDrift.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_CorrectForDrift.vi"/>
					<Item Name="NanoCal_ScaleResistance.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_ScaleResistance.vi"/>
					<Item Name="NanoCal_CalculateLeadResistance.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_CalculateLeadResistance.vi"/>
					<Item Name="NanoCal_KeepPhaseWithinLimits.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_KeepPhaseWithinLimits.vi"/>
					<Item Name="NanoCal_CorrectPhaseForACTherm.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_CorrectPhaseForACTherm.vi"/>
					<Item Name="NanoCal_CorrectForOutputPhase.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_CorrectForOutputPhase.vi"/>
					<Item Name="NanoCal_CalcCorrectedPhi.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_CalcCorrectedPhi.vi"/>
					<Item Name="NanoCal_COS.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_COS.vi"/>
					<Item Name="NanoCal_SIN.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_SIN.vi"/>
					<Item Name="NanoCal_TAN.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_TAN.vi"/>
					<Item Name="NanoCal_ARCSIN.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_ARCSIN.vi"/>
				</Item>
				<Item Name="Saving" Type="Folder">
					<Item Name="NanoCal_SaveAllData.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_SaveAllData.vi"/>
					<Item Name="NanoCal_SaveContinuously.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_SaveContinuously.vi"/>
					<Item Name="NanoCal_Save_SelectHeaderString.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_Save_SelectHeaderString.vi"/>
					<Item Name="NanoCal_Save_FullHeaderString.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_Save_FullHeaderString.vi"/>
				</Item>
				<Item Name="Panels" Type="Folder">
					<Item Name="NanoCal_UserPreview.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_UserPreview.vi"/>
					<Item Name="NanoCal_DSC_Main.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_DSC_Main.vi"/>
					<Item Name="NanoCal_XYViewer.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_XYViewer.vi"/>
				</Item>
			</Item>
			<Item Name="NanoCal_CalculateExpectedK.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCal/NanoCal_CalculateExpectedK.vi"/>
			<Item Name="CalData.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/Cal_Data/CalData.lvlib"/>
			<Item Name="FPGAparameters.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/FPGAparameters/FPGAparameters.lvlib"/>
			<Item Name="NanoCalFeed.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCalFeed/NanoCalFeed.lvlib"/>
			<Item Name="NanoCalSettings.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoCalSettings/NanoCalSettings.lvlib"/>
			<Item Name="NanoDataSelect.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoDataSelect/NanoDataSelect.lvlib"/>
			<Item Name="NanoExport.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoExport/NanoExport.lvlib"/>
			<Item Name="NanoFinal.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoFinal/NanoFinal.lvlib"/>
			<Item Name="NanoLockin.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoLockin/NanoLockin.lvlib"/>
			<Item Name="NanoRamp.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoRamp/NanoRamp.lvlib"/>
			<Item Name="NanoRaw.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoRaw/NanoRaw.lvlib"/>
			<Item Name="NanoReadings.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoReadings/NanoReadings.lvlib"/>
			<Item Name="NanoTherm.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/NanoTherm/NanoTherm.lvlib"/>
			<Item Name="Notify.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/Notify/Notify.lvlib"/>
			<Item Name="Resistors.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/Resistors/Resistors.lvlib"/>
			<Item Name="ResistorsData.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/ResistorsData/ResistorsData.lvlib"/>
			<Item Name="ThermCal.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/ThermCal/ThermCal.lvlib"/>
			<Item Name="ThermM.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/ThermM/ThermM.lvlib"/>
			<Item Name="ThermPopup.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/ThermPopup/ThermPopup.lvlib"/>
			<Item Name="MCLExamples.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/Example code dev/SubVIs/MCLExamples.lvlib"/>
			<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/ptbypt/NI_PtbyPt.lvlib"/>
			<Item Name="NI_AALPro.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALPro.lvlib"/>
			<Item Name="NI_Gmath.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/gmath/NI_Gmath.lvlib"/>
			<Item Name="NI_Matrix.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/Analysis/Matrix/NI_Matrix.lvlib"/>
			<Item Name="NI_AALBase.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBase.lvlib"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Dflt Data Dir.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Dflt Data Dir.vi"/>
			<Item Name="Write Spreadsheet String.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Spreadsheet String.vi"/>
			<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
			<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
			<Item Name="Space Constant.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
			<Item Name="subFile Dialog.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			<Item Name="Normalize End Of Line.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/1abvi3w/vi.lib/AdvancedString/Normalize End Of Line.vi"/>
			<Item Name="LIData_Readings_FromArray.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/User etc/LIData_Readings_FromArray.vi"/>
			<Item Name="LIData_Readings_ToArray.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/User etc/LIData_Readings_ToArray.vi"/>
			<Item Name="User_ShowFrontPanel.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/User etc/User_ShowFrontPanel.vi"/>
			<Item Name="User_SetMinimumWindowSize.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/User etc/User_SetMinimumWindowSize.vi"/>
			<Item Name="User_HideScrollBars.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/User etc/User_HideScrollBars.vi"/>
			<Item Name="User_PrepareVIForEmbedded.vi" Type="VI" URL="../../../NanoCalLib 20210521/NanoCalLib.lvlibp/User etc/User_PrepareVIForEmbedded.vi"/>
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
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AMI_PanelTCP.lvlibp" Type="LVLibp" URL="../../../NanoCalLib 20210521/AMI_PanelTCP.lvlibp">
				<Item Name="Tester panel" Type="Folder">
					<Item Name="AMI_PanelTCP_Client.vi" Type="VI" URL="../../../NanoCalLib 20210521/AMI_PanelTCP.lvlibp/AMI_PanelTCP_Client.vi"/>
				</Item>
				<Item Name="Typedefs" Type="Folder">
					<Item Name="AMI_PanelTCP_CommandEnum.ctl" Type="VI" URL="../../../NanoCalLib 20210521/AMI_PanelTCP.lvlibp/AMI_PanelTCP_CommandEnum.ctl"/>
					<Item Name="AMI_PanelTCP_Command.ctl" Type="VI" URL="../../../NanoCalLib 20210521/AMI_PanelTCP.lvlibp/AMI_PanelTCP_Command.ctl"/>
					<Item Name="AMI_PanelTCP_Cluster.ctl" Type="VI" URL="../../../NanoCalLib 20210521/AMI_PanelTCP.lvlibp/AMI_PanelTCP_Cluster.ctl"/>
					<Item Name="AMI_PanelTCP_RemoteCommands.ctl" Type="VI" URL="../../../NanoCalLib 20210521/AMI_PanelTCP.lvlibp/AMI_PanelTCP_RemoteCommands.ctl"/>
					<Item Name="AMI_PanelTCP_ServerSettings.ctl" Type="VI" URL="../../../NanoCalLib 20210521/AMI_PanelTCP.lvlibp/AMI_PanelTCP_ServerSettings.ctl"/>
				</Item>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../NanoCalLib 20210521/AMI_PanelTCP.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="AttoTCP.lvlibp" Type="LVLibp" URL="../../../NanoCalLib 20210521/AttoTCP.lvlibp">
				<Item Name="Top level" Type="Folder">
					<Item Name="AttoTCP_Client_Caller.vi" Type="VI" URL="../../../NanoCalLib 20210521/AttoTCP.lvlibp/AttoTCP_Client_Caller.vi"/>
					<Item Name="AttoTCP_Client_Tester.vi" Type="VI" URL="../../../NanoCalLib 20210521/AttoTCP.lvlibp/AttoTCP_Client_Tester.vi"/>
				</Item>
				<Item Name="Typedefs" Type="Folder">
					<Item Name="AttoTCP_TCPInfoCluster.ctl" Type="VI" URL="../../../NanoCalLib 20210521/AttoTCP.lvlibp/AttoTCP_TCPInfoCluster.ctl"/>
					<Item Name="AttoTCP_CommandCluster.ctl" Type="VI" URL="../../../NanoCalLib 20210521/AttoTCP.lvlibp/AttoTCP_CommandCluster.ctl"/>
					<Item Name="AttoTCP_Command.ctl" Type="VI" URL="../../../NanoCalLib 20210521/AttoTCP.lvlibp/AttoTCP_Command.ctl"/>
					<Item Name="AttoTCP_Target.ctl" Type="VI" URL="../../../NanoCalLib 20210521/AttoTCP.lvlibp/AttoTCP_Target.ctl"/>
					<Item Name="AttoTCP_Property.ctl" Type="VI" URL="../../../NanoCalLib 20210521/AttoTCP.lvlibp/AttoTCP_Property.ctl"/>
					<Item Name="AttoTCP_FlaggingCluster.ctl" Type="VI" URL="../../../NanoCalLib 20210521/AttoTCP.lvlibp/AttoTCP_FlaggingCluster.ctl"/>
					<Item Name="AttoTCP_FlaggingClusterMemRef.ctl" Type="VI" URL="../../../NanoCalLib 20210521/AttoTCP.lvlibp/AttoTCP_FlaggingClusterMemRef.ctl"/>
					<Item Name="AttoTCP_AxisSelector.ctl" Type="VI" URL="../../../NanoCalLib 20210521/AttoTCP.lvlibp/AttoTCP_AxisSelector.ctl"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="AttoTCP_CmdToString.vi" Type="VI" URL="../../../NanoCalLib 20210521/AttoTCP.lvlibp/AttoTCP_CmdToString.vi"/>
					<Item Name="AttoTCP_StringToValue.vi" Type="VI" URL="../../../NanoCalLib 20210521/AttoTCP.lvlibp/AttoTCP_StringToValue.vi"/>
				</Item>
				<Item Name="Public" Type="Folder">
					<Item Name="AttoTCP_StringToCommand.vi" Type="VI" URL="../../../NanoCalLib 20210521/AttoTCP.lvlibp/AttoTCP_StringToCommand.vi"/>
					<Item Name="AttoTCP_ReplyAfterSet.vi" Type="VI" URL="../../../NanoCalLib 20210521/AttoTCP.lvlibp/AttoTCP_ReplyAfterSet.vi"/>
					<Item Name="AttoTCP_FlagRemoteUpdate.vi" Type="VI" URL="../../../NanoCalLib 20210521/AttoTCP.lvlibp/AttoTCP_FlagRemoteUpdate.vi"/>
				</Item>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../NanoCalLib 20210521/AttoTCP.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../NanoCalLib 20210521/AttoTCP.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../NanoCalLib 20210521/AttoTCP.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="icicle.ctl" Type="VI" URL="../icicle.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MCLWeb.lvlibp" Type="LVLibp" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp">
				<Item Name="Testing web access" Type="Folder">
					<Item Name="MCLWeb_GetURL.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetURL.vi"/>
				</Item>
				<Item Name="Paths etc" Type="Folder">
					<Item Name="MCLWeb_GetIndexURL.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetIndexURL.vi"/>
					<Item Name="MCLWeb_GetSystemURL.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetSystemURL.vi"/>
					<Item Name="MCLWeb_GetConfigURL.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetConfigURL.vi"/>
					<Item Name="MCLWeb_GetDataURL.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetDataURL.vi"/>
					<Item Name="MCLWeb_GetScopeURL.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetScopeURL.vi"/>
					<Item Name="MCLWeb_GetFullConfigURL.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetFullConfigURL.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="MCLWeb_SetSystemURL.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_SetSystemURL.vi"/>
				</Item>
				<Item Name="System get routines" Type="Folder">
					<Item Name="MCLWeb_GetAdapterSettings.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetAdapterSettings.vi"/>
					<Item Name="MCLWeb_GetCodes.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetCodes.vi"/>
					<Item Name="MCLWeb_GetGeneralInfo.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetGeneralInfo.vi"/>
					<Item Name="MCLWeb_GetHeartbeat.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetHeartbeat.vi"/>
					<Item Name="MCLWeb_GetHostName.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetHostName.vi"/>
					<Item Name="MCLWeb_GetNetworkSetup.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetNetworkSetup.vi"/>
					<Item Name="MCLWeb_GetPrimaryNIC.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetPrimaryNIC.vi"/>
					<Item Name="MCLWeb_GetSerialEtc.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetSerialEtc.vi"/>
					<Item Name="MCLWeb_GetServiceFlags.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetServiceFlags.vi"/>
					<Item Name="MCLWeb_GetSystemStatus.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetSystemStatus.vi"/>
					<Item Name="MCLWeb_GetTCPUserRecipient.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetTCPUserRecipient.vi"/>
					<Item Name="MCLWeb_GetTCPUserSender.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetTCPUserSender.vi"/>
					<Item Name="MCLWeb_GetTime.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetTime.vi"/>
					<Item Name="MCLWeb_GetUpdatedUser.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetUpdatedUser.vi"/>
					<Item Name="MCLWeb_GetVersion.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetVersion.vi"/>
					<Item Name="MCLWeb_GetBrand.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetBrand.vi"/>
					<Item Name="MCLWeb_GetHost.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetHost.vi"/>
				</Item>
				<Item Name="System set routines" Type="Folder">
					<Item Name="MCLWeb_SetCodes.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_SetCodes.vi"/>
					<Item Name="MCLWeb_SetHostName.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_SetHostName.vi"/>
					<Item Name="MCLWeb_SetNetworkSetup.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_SetNetworkSetup.vi"/>
					<Item Name="MCLWeb_SetRestart.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_SetRestart.vi"/>
					<Item Name="MCLWeb_SetTime.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_SetTime.vi"/>
				</Item>
				<Item Name="XML access" Type="Folder">
					<Item Name="MCLWeb_HostWebPort.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_HostWebPort.vi"/>
					<Item Name="MCLWeb_GetSystemXML.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetSystemXML.vi"/>
					<Item Name="MCLWeb_GetDataXML.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetDataXML.vi"/>
					<Item Name="MCLWeb_GetScopeXML.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_GetScopeXML.vi"/>
					<Item Name="MCLWeb_SetSystemXML.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/MCLWeb/MCLWeb_SetSystemXML.vi"/>
				</Item>
				<Item Name="SystemWeb.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/SynkTek LockIn/SynkTek Host/SystemWeb/SystemWeb.lvlib"/>
				<Item Name="FPGA_SharedResources.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/SynkTek LockIn/SynkTek FPGA/FPGA_SharedResources/FPGA_SharedResources.lvlib"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/1abvi3w/vi.lib/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Shared_Service.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/SynkTek LockIn/Shared_Service/Shared_Service.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/1abvi3w/vi.lib/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLWeb.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			</Item>
			<Item Name="MCLXcontrol.lvlibp" Type="LVLibp" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp">
				<Item Name="Access functions" Type="Folder">
					<Item Name="MCLXLib_DataToDisplayState.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/MCLXLib_DataToDisplayState.vi"/>
					<Item Name="MCLXLib_DisplayStateToData.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/MCLXLib_DisplayStateToData.vi"/>
					<Item Name="MCLXLib_Get_HeaderLabel.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/MCLXLib_Get_HeaderLabel.vi"/>
					<Item Name="MCLXLib_Get_NumLockins.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/MCLXLib_Get_NumLockins.vi"/>
					<Item Name="MCLXLib_Get_NumPopupItems.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/MCLXLib_Get_NumPopupItems.vi"/>
					<Item Name="MCLXLib_GetNumItems.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/MCLXLib_GetNumItems.vi"/>
					<Item Name="MCLXLib_UpdateUnit.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/MCLXLib_UpdateUnit.vi"/>
					<Item Name="MCLXLib_UpdVis.vi" Type="VI" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/MCLXLib_UpdVis.vi"/>
				</Item>
				<Item Name="Controls" Type="Folder">
					<Item Name="MCLXLib_hostXtras.ctl" Type="VI" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/MCLXLib_hostXtras.ctl"/>
					<Item Name="MCLXLib_LockinSet.ctl" Type="VI" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/MCLXLib_LockinSet.ctl"/>
					<Item Name="MCLXLib_Module.ctl" Type="VI" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/MCLXLib_Module.ctl"/>
					<Item Name="MCLXLib_Module_RC.ctl" Type="VI" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/MCLXLib_Module_RC.ctl"/>
					<Item Name="MCLXLib_ModuleReading.ctl" Type="VI" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/MCLXLib_ModuleReading.ctl"/>
					<Item Name="MCLXLib_ModuleXtras.ctl" Type="VI" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/MCLXLib_ModuleXtras.ctl"/>
					<Item Name="MCLXLib_NumItems.ctl" Type="VI" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/MCLXLib_NumItems.ctl"/>
					<Item Name="MCLXLib_Units.ctl" Type="VI" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/MCLXLib_Units.ctl"/>
				</Item>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="MCLX.xctl" Type="XControl" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/MCLX.xctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="../../../NanoCalLib 20210521/MCLXcontrol.lvlibp/1abvi3w/vi.lib/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="nanocal publish -- frontpanel.vi" Type="VI" URL="../nanocal publish -- frontpanel.vi"/>
			<Item Name="nanocal-frontend -- data type.ctl" Type="VI" URL="../nanocal-frontend -- data type.ctl"/>
			<Item Name="publisher action.ctl" Type="VI" URL="../publisher action.ctl"/>
			<Item Name="QTCP.lvlibp" Type="LVLibp" URL="../../../NanoCalLib 20210521/QTCP.lvlibp">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../NanoCalLib 20210521/QTCP.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="../../../NanoCalLib 20210521/QTCP.lvlibp/1abvi3w/vi.lib/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="QTCP_Client_Read.vi" Type="VI" URL="../../../NanoCalLib 20210521/QTCP.lvlibp/QTCP_Client_Read.vi"/>
				<Item Name="QTCP_Server_GetCommand.vi" Type="VI" URL="../../../NanoCalLib 20210521/QTCP.lvlibp/QTCP_Server_GetCommand.vi"/>
				<Item Name="QTCP_Server_Reply.vi" Type="VI" URL="../../../NanoCalLib 20210521/QTCP.lvlibp/QTCP_Server_Reply.vi"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="../../../NanoCalLib 20210521/QTCP.lvlibp/1abvi3w/vi.lib/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="../../../NanoCalLib 20210521/QTCP.lvlibp/1abvi3w/vi.lib/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="../../../NanoCalLib 20210521/QTCP.lvlibp/1abvi3w/vi.lib/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../NanoCalLib 20210521/QTCP.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../NanoCalLib 20210521/QTCP.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="TCP Multiple Connections Data.ctl" Type="VI" URL="../TCP Multiple Connections example/controls/TCP Multiple Connections Data.ctl"/>
			<Item Name="TCP Multiple Connections State.ctl" Type="VI" URL="../TCP Multiple Connections example/controls/TCP Multiple Connections State.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
