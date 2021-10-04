<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="gyro-frontend-server-18.vi" Type="VI" URL="../nanocal server folder LV18/gyro-frontend-server-18.vi"/>
		<Item Name="gyro-pll-V3.vi" Type="VI" URL="../gyro-pll-V3.vi"/>
		<Item Name="nanocal-frontend-tcplink-server-LV18 -- V2.vi" Type="VI" URL="../nanocal server folder LV18/nanocal-frontend-tcplink-server-LV18 -- V2.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="ziLV64.framework" Type="Document" URL="/&lt;instrlib&gt;/Zurich Instruments LabOne/Private/ziLV64.framework"/>
				<Item Name="Zurich Instruments LabOne.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Zurich Instruments LabOne/Zurich Instruments LabOne.lvlib"/>
			</Item>
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
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Join Strings.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
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
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="2Dwindow-bounds.ctl" Type="VI" URL="../2Dwindow-bounds.ctl"/>
			<Item Name="2Dwindow.ctl" Type="VI" URL="../2Dwindow.ctl"/>
			<Item Name="acquire cursor window data.vi" Type="VI" URL="../acquire cursor window data.vi"/>
			<Item Name="aggregator - vii - complex - atomic.vi" Type="VI" URL="../aggregator - vii - complex - atomic.vi"/>
			<Item Name="aggregator - vii - real - atomic.vi" Type="VI" URL="../aggregator - vii - real - atomic.vi"/>
			<Item Name="agregator -- action.ctl" Type="VI" URL="../agregator -- action.ctl"/>
			<Item Name="array - generate range V3.vi" Type="VI" URL="../array - generate range V3.vi"/>
			<Item Name="array - generate range.vi" Type="VI" URL="../array - generate range.vi"/>
			<Item Name="array - smart min max.vi" Type="VI" URL="../array - smart min max.vi"/>
			<Item Name="array -- sort 2D array -- Complex.vi" Type="VI" URL="../array -- sort 2D array -- Complex.vi"/>
			<Item Name="Arydh  lockin fields.ctl" Type="VI" URL="../Arydh  lockin fields.ctl"/>
			<Item Name="ARydh -- publish -- handle.vi" Type="VI" URL="../ARydh -- publish -- handle.vi"/>
			<Item Name="ARydh_get_voltage -- V1.vi" Type="VI" URL="../ARydh_get_voltage -- V1.vi"/>
			<Item Name="ARydh_set_freq-and-get--V1.vi" Type="VI" URL="../ARydh_set_freq-and-get--V1.vi"/>
			<Item Name="ARydh_set_frequency -- V1.vi" Type="VI" URL="../ARydh_set_frequency -- V1.vi"/>
			<Item Name="circle center from three points.vi" Type="VI" URL="../circle center from three points.vi"/>
			<Item Name="circle corners.ctl" Type="VI" URL="../circle corners.ctl"/>
			<Item Name="command stack.vi" Type="VI" URL="../command stack.vi"/>
			<Item Name="comparison control.ctl" Type="VI" URL="../comparison control.ctl"/>
			<Item Name="construct lorentzian - V2.vi" Type="VI" URL="../construct lorentzian - V2.vi"/>
			<Item Name="containing bix.vi" Type="VI" URL="../containing bix.vi"/>
			<Item Name="cursor action.ctl" Type="VI" URL="../cursor action.ctl"/>
			<Item Name="cursor sate.ctl" Type="VI" URL="../cursor sate.ctl"/>
			<Item Name="cursor window action stack.vi" Type="VI" URL="../cursor window action stack.vi"/>
			<Item Name="cursor window action.ctl" Type="VI" URL="../cursor window action.ctl"/>
			<Item Name="cursor window logic V3.vi" Type="VI" URL="../cursor window logic V3.vi"/>
			<Item Name="cursor window state.ctl" Type="VI" URL="../cursor window state.ctl"/>
			<Item Name="cursor winow.ctl" Type="VI" URL="../cursor winow.ctl"/>
			<Item Name="data source action.ctl" Type="VI" URL="../data source action.ctl"/>
			<Item Name="draw - 4 corner circle.vi" Type="VI" URL="../draw - 4 corner circle.vi"/>
			<Item Name="draw -- set cursors for lorenzian.vi" Type="VI" URL="../draw -- set cursors for lorenzian.vi"/>
			<Item Name="draw a circle.vi" Type="VI" URL="../draw a circle.vi"/>
			<Item Name="draw a line.vi" Type="VI" URL="../draw a line.vi"/>
			<Item Name="draw complex lorentzian.vi" Type="VI" URL="../draw complex lorentzian.vi"/>
			<Item Name="file - read-write - list of lines.vi" Type="VI" URL="../file - read-write - list of lines.vi"/>
			<Item Name="file -- 9w path.vi" Type="VI" URL="../file -- 9w path.vi"/>
			<Item Name="file -- get unique increment name.vi" Type="VI" URL="../file -- get unique increment name.vi"/>
			<Item Name="file -- read-write control.ctl" Type="VI" URL="../file -- read-write control.ctl"/>
			<Item Name="filename-action.ctl" Type="VI" URL="../filename-action.ctl"/>
			<Item Name="filename-generate-six-digit-thing.vi" Type="VI" URL="../filename-generate-six-digit-thing.vi"/>
			<Item Name="filename-manage.vi" Type="VI" URL="../filename-manage.vi"/>
			<Item Name="filename-pattern.ctl" Type="VI" URL="../filename-pattern.ctl"/>
			<Item Name="filter - complex - four.vi" Type="VI" URL="../filter - complex - four.vi"/>
			<Item Name="filter -- window span logic.vi" Type="VI" URL="../filter -- window span logic.vi"/>
			<Item Name="filter method control.ctl" Type="VI" URL="../filter method control.ctl"/>
			<Item Name="four-corner circle transformation.ctl" Type="VI" URL="../four-corner circle transformation.ctl"/>
			<Item Name="FPGASharedResources_DutyCycleCtrl_Typedef.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek FPGA/FPGA_SharedResources/FPGASharedResources_DutyCycleCtrl_Typedef.ctl"/>
			<Item Name="FPGASharedResources_FreqCtrl_FreqGenTypedef.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek FPGA/FPGA_SharedResources/FPGASharedResources_FreqCtrl_FreqGenTypedef.ctl"/>
			<Item Name="FPGASharedResources_HarmonicTypdef.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek FPGA/FPGA_SharedResources/FPGASharedResources_HarmonicTypdef.ctl"/>
			<Item Name="FPGASharedResources_Lockin_Typedef.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek FPGA/FPGA_SharedResources/FPGASharedResources_Lockin_Typedef.ctl"/>
			<Item Name="FPGASharedResources_LockinTypeTypedef.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek FPGA/FPGA_SharedResources/FPGASharedResources_LockinTypeTypedef.ctl"/>
			<Item Name="FPGASharedResources_PhaseShiftCtrl_Typedef.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek FPGA/FPGA_SharedResources/FPGASharedResources_PhaseShiftCtrl_Typedef.ctl"/>
			<Item Name="freq scan type.ctl" Type="VI" URL="../freq scan type.ctl"/>
			<Item Name="generate linear region.vi" Type="VI" URL="../generate linear region.vi"/>
			<Item Name="gyro -- async fitter.vi" Type="VI" URL="../gyro -- async fitter.vi"/>
			<Item Name="gyro -- async sweeper parameters.ctl" Type="VI" URL="../gyro -- async sweeper parameters.ctl"/>
			<Item Name="gyro -- async sweeper.vi" Type="VI" URL="../gyro -- async sweeper.vi"/>
			<Item Name="gyro -- launch async fitter.vi" Type="VI" URL="../gyro -- launch async fitter.vi"/>
			<Item Name="gyro -- launch async pll.vi" Type="VI" URL="../gyro -- launch async pll.vi"/>
			<Item Name="gyro -- launch async sourcer.vi" Type="VI" URL="../gyro -- launch async sourcer.vi"/>
			<Item Name="gyro -- launch async sweeper server.vi" Type="VI" URL="../gyro -- launch async sweeper server.vi"/>
			<Item Name="gyro -- launch async sweeper.vi" Type="VI" URL="../gyro -- launch async sweeper.vi"/>
			<Item Name="gyro -- sourcer async - V3 -- arydh.vi" Type="VI" URL="../gyro -- sourcer async - V3 -- arydh.vi"/>
			<Item Name="gyro -- sourcer async - V3 -- mfli.vi" Type="VI" URL="../gyro -- sourcer async - V3 -- mfli.vi"/>
			<Item Name="gyro pll async.vi" Type="VI" URL="../gyro pll async.vi"/>
			<Item Name="gyro-sweeper-module-V3.vi" Type="VI" URL="../gyro-sweeper-module-V3.vi"/>
			<Item Name="icicle.ctl" Type="VI" URL="../nanocal server folder LV18/icicle.ctl"/>
			<Item Name="interpolation state - complex.ctl" Type="VI" URL="../interpolation state - complex.ctl"/>
			<Item Name="interpolation state - real.ctl" Type="VI" URL="../interpolation state - real.ctl"/>
			<Item Name="KM_appendline -- freq sweep.vi" Type="VI" URL="../KM_appendline -- freq sweep.vi"/>
			<Item Name="KM_file - read-write - list of lines.vi" Type="VI" URL="../KM_file - read-write - list of lines.vi"/>
			<Item Name="KM_file -- read-write control.ctl" Type="VI" URL="../KM_file -- read-write control.ctl"/>
			<Item Name="KM_filter pipe - plot staff - more - V3.vi" Type="VI" URL="../KM_filter pipe - plot staff - more - V3.vi"/>
			<Item Name="KM_peak -- find -- pm - V1.vi" Type="VI" URL="../KM_peak -- find -- pm - V1.vi"/>
			<Item Name="LIControl_FreqCtrl_typedef.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/LIControl/LIControl_FreqCtrl_typedef.ctl"/>
			<Item Name="LIControl_LockinCtrl_typedef.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/LIControl/LIControl_LockinCtrl_typedef.ctl"/>
			<Item Name="LIControl_LockinTimeConstant_typedef.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/LIControl/LIControl_LockinTimeConstant_typedef.ctl"/>
			<Item Name="LIData_DataReadings_typedef.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/LIdata/LIData_DataReadings_typedef.ctl"/>
			<Item Name="line -- complex.vi" Type="VI" URL="../line -- complex.vi"/>
			<Item Name="linear interp iiii- complex - z-omega - divide.vi" Type="VI" URL="../linear interp iiii- complex - z-omega - divide.vi"/>
			<Item Name="linear interp iiii- complex - z-omega.vi" Type="VI" URL="../linear interp iiii- complex - z-omega.vi"/>
			<Item Name="linear interpolation - real.vi" Type="VI" URL="../linear interpolation - real.vi"/>
			<Item Name="linear interpolation iiii- complex.vi" Type="VI" URL="../linear interpolation iiii- complex.vi"/>
			<Item Name="lorentzian transformations.vi" Type="VI" URL="../lorentzian transformations.vi"/>
			<Item Name="lorentzian.ctl" Type="VI" URL="../lorentzian.ctl"/>
			<Item Name="lvanlys.framework" Type="Document" URL="/&lt;resource&gt;/lvanlys.framework"/>
			<Item Name="MCL_DataRef.ctl" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_DataRef.ctl"/>
			<Item Name="MCL_Get_DataReadings.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_DataReadings.vi"/>
			<Item Name="MCL_Get_FrequencyCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_FrequencyCtrl.vi"/>
			<Item Name="MCL_Get_PhaseShiftCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_PhaseShiftCtrl.vi"/>
			<Item Name="MCL_Get_SynchronousReadings.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_SynchronousReadings.vi"/>
			<Item Name="MCL_Init.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Init.vi"/>
			<Item Name="MCL_Set_FrequencyCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_FrequencyCtrl.vi"/>
			<Item Name="MCL_Set_LockinCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_LockinCtrl.vi"/>
			<Item Name="MCL_Set_PhaseShiftCtrl.vi" Type="VI" URL="../../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_PhaseShiftCtrl.vi"/>
			<Item Name="MFLI -- publish -- freq scan.vi" Type="VI" URL="../MFLI -- publish -- freq scan.vi"/>
			<Item Name="MFLI -- publish -- mfli handle.vi" Type="VI" URL="../MFLI -- publish -- mfli handle.vi"/>
			<Item Name="MFLI -- publish -- progress.vi" Type="VI" URL="../MFLI -- publish -- progress.vi"/>
			<Item Name="MFLI frontend action.ctl" Type="VI" URL="../MFLI frontend action.ctl"/>
			<Item Name="mfli reader event.ctl" Type="VI" URL="../mfli reader event.ctl"/>
			<Item Name="MFLI_api -- V2.vi" Type="VI" URL="../MFLI_api -- V2.vi"/>
			<Item Name="MFLI_get_voltage -- V1.vi" Type="VI" URL="../MFLI_get_voltage -- V1.vi"/>
			<Item Name="MFLI_set_amplitude -- V1.vi" Type="VI" URL="../MFLI_set_amplitude -- V1.vi"/>
			<Item Name="MFLI_set_datarate -- V1.vi" Type="VI" URL="../MFLI_set_datarate -- V1.vi"/>
			<Item Name="MFLI_set_freq-and-get--V1.vi" Type="VI" URL="../MFLI_set_freq-and-get--V1.vi"/>
			<Item Name="MFLI_set_frequency -- V1.vi" Type="VI" URL="../MFLI_set_frequency -- V1.vi"/>
			<Item Name="nanocal publish -- frontpanel.vi" Type="VI" URL="../nanocal server folder LV18/nanocal publish -- frontpanel.vi"/>
			<Item Name="nanocal-frontend -- data type.ctl" Type="VI" URL="../nanocal server folder LV18/nanocal-frontend -- data type.ctl"/>
			<Item Name="peak - fit phase around center - V2.vi" Type="VI" URL="../peak - fit phase around center - V2.vi"/>
			<Item Name="peak -- estimate for lorentzian.vi" Type="VI" URL="../peak -- estimate for lorentzian.vi"/>
			<Item Name="peak -- fake phase around center.vi" Type="VI" URL="../peak -- fake phase around center.vi"/>
			<Item Name="peak -- fit function -- minus arctan.vi" Type="VI" URL="../peak -- fit function -- minus arctan.vi"/>
			<Item Name="peak -- four corner circle transformation logic.vi" Type="VI" URL="../peak -- four corner circle transformation logic.vi"/>
			<Item Name="peak -- get weights.vi" Type="VI" URL="../peak -- get weights.vi"/>
			<Item Name="peak -- guess at omega -- dzdomega V2.vi" Type="VI" URL="../peak -- guess at omega -- dzdomega V2.vi"/>
			<Item Name="peak -- parameters -- complex fit.ctl" Type="VI" URL="../peak -- parameters -- complex fit.ctl"/>
			<Item Name="peak -- PM find lorenzian - V3.vi" Type="VI" URL="../peak -- PM find lorenzian - V3.vi"/>
			<Item Name="peak -- z center from mult phase points.vi" Type="VI" URL="../peak -- z center from mult phase points.vi"/>
			<Item Name="PID - mode.ctl" Type="VI" URL="../PID - mode.ctl"/>
			<Item Name="pid -- parameters.ctl" Type="VI" URL="../pid -- parameters.ctl"/>
			<Item Name="PID action.ctl" Type="VI" URL="../PID action.ctl"/>
			<Item Name="PLL -- data source -- V3 -- arydh.vi" Type="VI" URL="../PLL -- data source -- V3 -- arydh.vi"/>
			<Item Name="PLL -- data source -- V3 -- meta.vi" Type="VI" URL="../PLL -- data source -- V3 -- meta.vi"/>
			<Item Name="PLL -- data source -- V3 -- mfli.vi" Type="VI" URL="../PLL -- data source -- V3 -- mfli.vi"/>
			<Item Name="PLL -- data source -- V3 -- wrapper.vi" Type="VI" URL="../PLL -- data source -- V3 -- wrapper.vi"/>
			<Item Name="PLL -- data source -- V3.vi" Type="VI" URL="../PLL -- data source -- V3.vi"/>
			<Item Name="PLL analyzer -- PID -- V2.vi" Type="VI" URL="../PLL analyzer -- PID -- V2.vi"/>
			<Item Name="PLL data source.ctl" Type="VI" URL="../PLL data source.ctl"/>
			<Item Name="pll internal user event action.ctl" Type="VI" URL="../pll internal user event action.ctl"/>
			<Item Name="pll parameters.ctl" Type="VI" URL="../pll parameters.ctl"/>
			<Item Name="pll talkback data type.ctl" Type="VI" URL="../pll talkback data type.ctl"/>
			<Item Name="plot refs -- filter related.ctl" Type="VI" URL="../plot refs -- filter related.ctl"/>
			<Item Name="publish -- fitter window.vi" Type="VI" URL="../publish -- fitter window.vi"/>
			<Item Name="publish -- get frequency and voltage.vi" Type="VI" URL="../publish -- get frequency and voltage.vi"/>
			<Item Name="publish -- lorentzian.vi" Type="VI" URL="../publish -- lorentzian.vi"/>
			<Item Name="publish -- pll parameters.vi" Type="VI" URL="../publish -- pll parameters.vi"/>
			<Item Name="publish -- pll result.vi" Type="VI" URL="../publish -- pll result.vi"/>
			<Item Name="publish -- set frequency.vi" Type="VI" URL="../publish -- set frequency.vi"/>
			<Item Name="publish -- sweeper window.vi" Type="VI" URL="../publish -- sweeper window.vi"/>
			<Item Name="publisher action.ctl" Type="VI" URL="../publisher action.ctl"/>
			<Item Name="Q - not nan -- integer.vi" Type="VI" URL="../Q - not nan -- integer.vi"/>
			<Item Name="Q - not nan -- real.vi" Type="VI" URL="../Q - not nan -- real.vi"/>
			<Item Name="Q - not nan and gtr than zero - Real.vi" Type="VI" URL="../Q - not nan and gtr than zero - Real.vi"/>
			<Item Name="Q -- check range -- i -- integer.vi" Type="VI" URL="../Q -- check range -- i -- integer.vi"/>
			<Item Name="Q -- check range -- i -- real.vi" Type="VI" URL="../Q -- check range -- i -- real.vi"/>
			<Item Name="Q -- range multiplier -- real -- V2.vi" Type="VI" URL="../Q -- range multiplier -- real -- V2.vi"/>
			<Item Name="range multiplier action.ctl" Type="VI" URL="../range multiplier action.ctl"/>
			<Item Name="replace cursor - plot ref - V2.vi" Type="VI" URL="../replace cursor - plot ref - V2.vi"/>
			<Item Name="replace cursor - plot ref.vi" Type="VI" URL="../replace cursor - plot ref.vi"/>
			<Item Name="replace cursor action stack.vi" Type="VI" URL="../replace cursor action stack.vi"/>
			<Item Name="server talk-to-back pair.ctl" Type="VI" URL="../server talk-to-back pair.ctl"/>
			<Item Name="server talkback message type.ctl" Type="VI" URL="../server talkback message type.ctl"/>
			<Item Name="server talkto message type.ctl" Type="VI" URL="../server talkto message type.ctl"/>
			<Item Name="show-win- control.ctl" Type="VI" URL="../show-win- control.ctl"/>
			<Item Name="stack action -- control.ctl" Type="VI" URL="../stack action -- control.ctl"/>
			<Item Name="tale of three indices -- check state.vi" Type="VI" URL="../tale of three indices -- check state.vi"/>
			<Item Name="tale of three indices -- int -- control.ctl" Type="VI" URL="../tale of three indices -- int -- control.ctl"/>
			<Item Name="tale of three indices -- selector -- control.ctl" Type="VI" URL="../tale of three indices -- selector -- control.ctl"/>
			<Item Name="tale of three indices --state.ctl" Type="VI" URL="../tale of three indices --state.ctl"/>
			<Item Name="tale of three indices.vi" Type="VI" URL="../tale of three indices.vi"/>
			<Item Name="TCP Multiple Connections Data.ctl" Type="VI" URL="../nanocal server folder LV18/TCP Multiple Connections example/controls/TCP Multiple Connections Data.ctl"/>
			<Item Name="TCP Multiple Connections State.ctl" Type="VI" URL="../nanocal server folder LV18/TCP Multiple Connections example/controls/TCP Multiple Connections State.ctl"/>
			<Item Name="wavepacket.ctl" Type="VI" URL="../wavepacket.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
