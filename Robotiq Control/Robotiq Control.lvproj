<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Property Name="varPersistentID:{0BAB099E-6D56-4FB5-8063-1D1E2B6383B5}" Type="Ref">/RT PXI Target - MF3/Common/Share Variables.lvlib/robotiq_command</Property>
	<Property Name="varPersistentID:{48F4A7B3-F9E9-4135-BD67-6424CAA14580}" Type="Ref">/RT PXI Target - MF3/Common/Share Variables.lvlib/mf3_forces</Property>
	<Property Name="varPersistentID:{823B9C7A-5B32-4330-97F6-E80920A5B96F}" Type="Ref">/RT PXI Target - MF3/Common/Share Variables.lvlib/robotiq_positions</Property>
	<Property Name="varPersistentID:{864A4C42-F72B-4721-A0D6-23FA9F21A140}" Type="Ref">/RT PXI Target - MF3/Common/Share Variables.lvlib/mf3_currents</Property>
	<Property Name="varPersistentID:{9D5CCFC8-2D2D-4899-9DFA-5563F10F6CC4}" Type="Ref">/RT PXI Target - MF3/Common/Share Variables.lvlib/mf3_metrics</Property>
	<Property Name="varPersistentID:{CE6F5921-627B-4F3E-8667-AE5D39A24DD6}" Type="Ref">/RT PXI Target - MF3/Common/Share Variables.lvlib/mf3_positions</Property>
	<Property Name="varPersistentID:{D656F278-4ACE-4C81-AB5C-15328CC43DE1}" Type="Ref">/RT PXI Target - MF3/Common/Share Variables.lvlib/stop</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Send Files to PXI.vi" Type="VI" URL="../../PC/Send Files to PXI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Case Matching.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/utils/strutil.llb/Case Matching.ctl"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FTP Session Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/ftp/ftp0.llb/FTP Session Data.ctl"/>
				<Item Name="FTP Session.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/ftp/ftp0.llb/FTP Session.ctl"/>
				<Item Name="FTP Status" Type="VI" URL="/&lt;vilib&gt;/addons/internet/ftp/ftp2.llb/FTP Status"/>
				<Item Name="FTP Type.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/ftp/ftp0.llb/FTP Type.ctl"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Keyed Array.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/utils/keyedarr.llb/Keyed Array.ctl"/>
				<Item Name="NI_InternetTK_Common_VIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/internet/NI_InternetTK_Common_VIs.lvlib"/>
				<Item Name="NI_InternetTK_FTP_VIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/internet/NI_InternetTK_FTP_VIs.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT PXI Target - MF3" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target - MF3</Property>
		<Property Name="alias.value" Type="Str">192.168.0.5</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Common" Type="Folder" URL="../../Common">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Chassis" Type="MXI RIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">NI 9157</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{03EE139D-0A27-46A8-85E9-F6E6A5DD941B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Index;0;ReadMethodType=bool{08F1DBAF-3637-4E46-B461-8BECA4D047A6}resource=/crio_Thumb1/Current Sense;0;ReadMethodType=i16{090F567B-9933-486E-A4EB-EF19A046893D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase B;0;ReadMethodType=bool{0A228D08-CA46-4ADC-8898-806A1C21EAC4}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase A;0;ReadMethodType=bool{0A7FD807-57E3-42A8-8320-D4161BABF899}resource=/crio_Index3/Motor;0;WriteMethodType=bool{1633B5B7-6826-403C-BFC1-8F362E2A49A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase A;0;ReadMethodType=bool{167A68E6-5E00-4286-A894-0B37B0245046}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase A;0;ReadMethodType=bool{20D83A43-FD50-4C44-9D24-537C30D8245A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Index;0;ReadMethodType=bool{22EACCBB-0B4E-4137-B8E7-D3784C505665}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase A;0;ReadMethodType=bool{27A45761-6D6A-4D0D-AB16-40B6A34ABEC4}resource=/crio_Thumb1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{2AB82947-9F03-4E2F-B2F8-C70A4C6474E1}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase A;0;ReadMethodType=bool{2AF3B626-2350-458E-B5FF-0E8568D85718}resource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8{30CABF74-5F7F-4EBD-85C7-A1E38D3334DB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Index;0;ReadMethodType=bool{32A75AC5-89BF-486E-9452-2649FFA38AE5}resource=/crio_Index2/Current Sense;0;ReadMethodType=i16{330EA6CC-CDF0-4DAB-8B40-52D6260C690E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase A;0;ReadMethodType=bool{3321408C-7620-46F6-869B-B6E3B37FA439}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Index;0;ReadMethodType=bool{3BEC833D-082C-4B89-B78C-D619E63FF0C1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9505[crioConfig.End]{3CFD537C-8158-4BD4-996F-B470FB1B5C4E}resource=/crio_Thumb2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{3E08F3E8-76D9-4ADE-A4D8-D37E1158DD6D}resource=/crio_Middle1/Motor;0;WriteMethodType=bool{4184D448-10D8-4015-A355-EAEA50A19EF0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9505[crioConfig.End]{43955E0D-5586-4C73-A4EB-1E4A982331F1}resource=/crio_Index3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{43A22852-5ADE-4001-B142-872D9F76F1A0}resource=/crio_Thumb3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{45556268-89BF-494C-BF9D-E4CAEAE92451}resource=/crio_Thumb1/E-Stop;0;ReadMethodType=bool{4A130C4F-FC43-4D4F-8F56-3FB86FC3767E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase B;0;ReadMethodType=bool{4AD76C01-F40C-4687-A871-EEA4A3464F9B}resource=/crio_Middle1/E-Stop;0;ReadMethodType=bool{4B387D15-F7A2-48FB-8C50-1909D0BF86EE}resource=/crio_Thumb3/E-Stop;0;ReadMethodType=bool{533406E3-3C7D-4560-A001-A2569FECCBFC}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Index;0;ReadMethodType=bool{53512640-3AED-454E-8C76-5BB042B91C1B}resource=/crio_Middle2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{55D50FA9-03BD-405B-A521-6F74E50B307A}resource=/crio_Redundant/Motor;0;WriteMethodType=bool{5732B0D1-669A-4582-A3FB-87D021434336}resource=/Chassis Temperature;0;ReadMethodType=i16{5A103E45-32DB-4824-9A78-CB3398B66036}resource=/crio_Index1/Current Sense;0;ReadMethodType=i16{5B3AAF5F-160F-467A-89E9-175695DD1840}resource=/crio_Thumb3/Motor;0;WriteMethodType=bool{5CB40FA7-9A65-4A27-B1BC-8B550C6C3AAD}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{5E0940C8-2742-459C-9EE6-46CB9FE40808}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 10,crio.Type=NI 9505[crioConfig.End]{5ECC1E26-A0A9-4F05-B38C-98809AF579BD}resource=/crio_Redundant/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{61B6130C-9613-46BE-9958-64A1DDB8C168}resource=/crio_Index1/E-Stop;0;ReadMethodType=bool{6B464428-E9DE-4BAC-ADD9-9B4540D0751F}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=bool{6F5C11DD-91ED-44C5-8337-90365D5F8B0C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase B;0;ReadMethodType=bool{763178C3-4477-44E7-B2B3-5DB37D417BF3}resource=/crio_Index1/Motor;0;WriteMethodType=bool{7D38618F-B609-4697-8B81-CF5736548AD0}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase A;0;ReadMethodType=bool{80B8CA5B-F9E7-4D64-807A-278F397F9D43}resource=/crio_Middle2/E-Stop;0;ReadMethodType=bool{83E7CF91-9124-423F-993B-ABA75963CABE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]{849E3280-D72A-48E4-AA0F-B19A600D3F29}resource=/crio_Middle2/Motor;0;WriteMethodType=bool{853A3ABA-3D87-424E-A910-87637D069BFF}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=bool{85E650CE-DEF4-4F58-9AAB-3B962A45F0C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Index;0;ReadMethodType=bool{8A05ACCE-9525-4278-8FEB-1CB424365279}resource=/crio_Thumb2/E-Stop;0;ReadMethodType=bool{8EF9C797-1CC2-4066-88B3-BB74920B2ADB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9505[crioConfig.End]{8F6ACFBF-69CF-44EE-91B4-FEB3ACD5E650}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase B;0;ReadMethodType=bool{8FE96471-728C-4EFD-8175-75FEB583F164}resource=/crio_Middle3/Motor;0;WriteMethodType=bool{937BC182-A913-4893-883D-1F4A0DFD9C2F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Index;0;ReadMethodType=bool{93C964FA-ED09-49DA-BB38-A263FDBE65A5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 11,crio.Type=NI 9505[crioConfig.End]{952E40AE-C0EE-4B55-B877-71F09C78ECA0}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Index;0;ReadMethodType=bool{9630B57C-3298-4C64-AE3C-B2577C589438}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{96A45A10-395F-4528-8395-47729350DB3A}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool{9774DE8F-957E-4D0A-9EA1-D3DA400F29D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase B;0;ReadMethodType=bool{9B1703A2-ED95-4E2A-9DFB-115FC1E9053E}resource=/crio_Redundant/Current Sense;0;ReadMethodType=i16{9BB42259-FA70-47A3-AC9E-8E4927FA1B6E}resource=/crio_Thumb3/Current Sense;0;ReadMethodType=i16{9E4F2A75-E0A7-4F00-B624-58EAA8233168}resource=/crio_Index1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{A068E1A9-A29D-4D59-A9E3-C825F35865E3}resource=/crio_Middle3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{A6951FE7-A612-4672-A3C9-F623AA0FB46C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase A;0;ReadMethodType=bool{A92BC204-3CC8-4407-8216-DA2DE94E3B94}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase B;0;ReadMethodType=bool{A9ADB673-02C0-41D4-B014-BB10AA515051}resource=/crio_Index3/Current Sense;0;ReadMethodType=i16{B30284E9-962E-4C46-83C1-5ADB29AF1243}resource=/crio_Index2/E-Stop;0;ReadMethodType=bool{B724D689-A4C3-4A78-BEDD-0325E913F81E}resource=/crio_Thumb2/Motor;0;WriteMethodType=bool{BE3DA9FA-966D-4642-A14F-BE5AF3D0014E}resource=/crio_Middle3/Current Sense;0;ReadMethodType=i16{C0259AD0-913A-4C6F-8458-626026237433}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9505[crioConfig.End]{C0D9C60C-F5F8-49F1-8FD6-EC0569002794}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase B;0;ReadMethodType=bool{C282BE16-5D80-49CD-895A-F4B3C5C9D834}resource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8{C9280E61-8AFD-450F-8CFF-7E78DA741F85}resource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8{C9C7A1FD-35B0-4B80-8E5B-F8A75BBA134A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase A;0;ReadMethodType=bool{CBA42FBE-04AE-4F37-8F34-1DF335BE3379}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 9,crio.Type=NI 9505[crioConfig.End]{CCDCC140-B8CA-48FB-BB47-743C250A2A6F}resource=/crio_Middle1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{CDBC7152-FF9C-4272-A883-0687BE8C8E4B}resource=/crio_Thumb2/Current Sense;0;ReadMethodType=i16{D1F06174-6D84-4D9F-B535-7A5D10433821}resource=/crio_Index3/E-Stop;0;ReadMethodType=bool{D342E7A0-29F5-4F44-AE9C-44559478CF3E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase B;0;ReadMethodType=bool{D47463B6-C46A-43C7-9708-F1532C6B395D}resource=/crio_Index2/Motor;0;WriteMethodType=bool{D5329AD9-7379-4947-A29A-6A83C44B631F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9505[crioConfig.End]{D93834EC-3630-4428-A535-FED358EF5EA2}resource=/crio_Thumb1/Motor;0;WriteMethodType=bool{DA23ACC2-54D1-4165-884B-957A5F50A82D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase A;0;ReadMethodType=bool{DC659001-614A-4433-8865-949E25A61AA2}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]{E0AD78E3-1C3C-41D4-A470-E42DCF7D4493}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Index;0;ReadMethodType=bool{E12017FD-FC41-4684-9D97-9A8A14E0FF06}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase B;0;ReadMethodType=bool{E2E77166-2FAE-49B5-B4FB-E3AEF093076F}resource=/crio_Middle2/Current Sense;0;ReadMethodType=i16{E4C2BD8F-7E0F-4D74-9300-D9848F77B4ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Index;0;ReadMethodType=bool{EA4DAA4D-525B-4815-9C0E-86814FAC464E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase B;0;ReadMethodType=bool{EC94FBBB-59D6-42AC-8B52-7F3BB8E0DABD}resource=/crio_Index2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{EF41A894-A0BE-43B1-9271-E05EB5323D4F}resource=/crio_Redundant/E-Stop;0;ReadMethodType=bool{F2358E7E-791D-4EF2-AC18-130A1E1EBB41}resource=/crio_Middle1/Current Sense;0;ReadMethodType=i16{F5188FE7-A404-48BF-A019-4D4F947D3D19}resource=/crio_Middle3/E-Stop;0;ReadMethodType=boolNI 9157/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16Index1/Current Senseresource=/crio_Index1/Current Sense;0;ReadMethodType=i16Index1/Drive Directionresource=/crio_Index1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlIndex1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Index;0;ReadMethodType=boolIndex1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase A;0;ReadMethodType=boolIndex1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase B;0;ReadMethodType=boolIndex1/E-Stopresource=/crio_Index1/E-Stop;0;ReadMethodType=boolIndex1/Motorresource=/crio_Index1/Motor;0;WriteMethodType=boolIndex1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 9,crio.Type=NI 9505[crioConfig.End]Index2/Current Senseresource=/crio_Index2/Current Sense;0;ReadMethodType=i16Index2/Drive Directionresource=/crio_Index2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlIndex2/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Index;0;ReadMethodType=boolIndex2/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase A;0;ReadMethodType=boolIndex2/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase B;0;ReadMethodType=boolIndex2/E-Stopresource=/crio_Index2/E-Stop;0;ReadMethodType=boolIndex2/Motorresource=/crio_Index2/Motor;0;WriteMethodType=boolIndex2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 10,crio.Type=NI 9505[crioConfig.End]Index3/Current Senseresource=/crio_Index3/Current Sense;0;ReadMethodType=i16Index3/Drive Directionresource=/crio_Index3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlIndex3/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Index;0;ReadMethodType=boolIndex3/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase A;0;ReadMethodType=boolIndex3/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase B;0;ReadMethodType=boolIndex3/E-Stopresource=/crio_Index3/E-Stop;0;ReadMethodType=boolIndex3/Motorresource=/crio_Index3/Motor;0;WriteMethodType=boolIndex3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 11,crio.Type=NI 9505[crioConfig.End]Middle1/Current Senseresource=/crio_Middle1/Current Sense;0;ReadMethodType=i16Middle1/Drive Directionresource=/crio_Middle1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMiddle1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Index;0;ReadMethodType=boolMiddle1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase A;0;ReadMethodType=boolMiddle1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase B;0;ReadMethodType=boolMiddle1/E-Stopresource=/crio_Middle1/E-Stop;0;ReadMethodType=boolMiddle1/Motorresource=/crio_Middle1/Motor;0;WriteMethodType=boolMiddle1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]Middle2/Current Senseresource=/crio_Middle2/Current Sense;0;ReadMethodType=i16Middle2/Drive Directionresource=/crio_Middle2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMiddle2/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Index;0;ReadMethodType=boolMiddle2/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase A;0;ReadMethodType=boolMiddle2/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase B;0;ReadMethodType=boolMiddle2/E-Stopresource=/crio_Middle2/E-Stop;0;ReadMethodType=boolMiddle2/Motorresource=/crio_Middle2/Motor;0;WriteMethodType=boolMiddle2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9505[crioConfig.End]Middle3/Current Senseresource=/crio_Middle3/Current Sense;0;ReadMethodType=i16Middle3/Drive Directionresource=/crio_Middle3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMiddle3/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Index;0;ReadMethodType=boolMiddle3/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase A;0;ReadMethodType=boolMiddle3/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase B;0;ReadMethodType=boolMiddle3/E-Stopresource=/crio_Middle3/E-Stop;0;ReadMethodType=boolMiddle3/Motorresource=/crio_Middle3/Motor;0;WriteMethodType=boolMiddle3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9505[crioConfig.End]NI 9157/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGARedundant/Current Senseresource=/crio_Redundant/Current Sense;0;ReadMethodType=i16Redundant/Drive Directionresource=/crio_Redundant/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlRedundant/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Index;0;ReadMethodType=boolRedundant/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase A;0;ReadMethodType=boolRedundant/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase B;0;ReadMethodType=boolRedundant/E-Stopresource=/crio_Redundant/E-Stop;0;ReadMethodType=boolRedundant/Motorresource=/crio_Redundant/Motor;0;WriteMethodType=boolRedundant[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9505[crioConfig.End]Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolThumb1/Current Senseresource=/crio_Thumb1/Current Sense;0;ReadMethodType=i16Thumb1/Drive Directionresource=/crio_Thumb1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlThumb1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Index;0;ReadMethodType=boolThumb1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase A;0;ReadMethodType=boolThumb1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase B;0;ReadMethodType=boolThumb1/E-Stopresource=/crio_Thumb1/E-Stop;0;ReadMethodType=boolThumb1/Motorresource=/crio_Thumb1/Motor;0;WriteMethodType=boolThumb1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9505[crioConfig.End]Thumb2/Current Senseresource=/crio_Thumb2/Current Sense;0;ReadMethodType=i16Thumb2/Drive Directionresource=/crio_Thumb2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlThumb2/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Index;0;ReadMethodType=boolThumb2/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase A;0;ReadMethodType=boolThumb2/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase B;0;ReadMethodType=boolThumb2/E-Stopresource=/crio_Thumb2/E-Stop;0;ReadMethodType=boolThumb2/Motorresource=/crio_Thumb2/Motor;0;WriteMethodType=boolThumb2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9505[crioConfig.End]Thumb3/Current Senseresource=/crio_Thumb3/Current Sense;0;ReadMethodType=i16Thumb3/Drive Directionresource=/crio_Thumb3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlThumb3/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Index;0;ReadMethodType=boolThumb3/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase A;0;ReadMethodType=boolThumb3/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase B;0;ReadMethodType=boolThumb3/E-Stopresource=/crio_Thumb3/E-Stop;0;ReadMethodType=boolThumb3/Motorresource=/crio_Thumb3/Motor;0;WriteMethodType=boolThumb3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]USER FPGA1 LEDresource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA1 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=boolUSER FPGA2 LEDresource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA2 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=boolUSER FPGA3 LEDresource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA3 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">NI 9157/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">NI 9157</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5732B0D1-669A-4582-A3FB-87D021434336}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5CB40FA7-9A65-4A27-B1BC-8B550C6C3AAD}</Property>
					</Item>
					<Item Name="USER FPGA1 LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA1 LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9280E61-8AFD-450F-8CFF-7E78DA741F85}</Property>
					</Item>
					<Item Name="USER FPGA1 Switch" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA1 Switch</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{853A3ABA-3D87-424E-A910-87637D069BFF}</Property>
					</Item>
					<Item Name="USER FPGA2 LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA2 LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2AF3B626-2350-458E-B5FF-0E8568D85718}</Property>
					</Item>
					<Item Name="USER FPGA2 Switch" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA2 Switch</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B464428-E9DE-4BAC-ADD9-9B4540D0751F}</Property>
					</Item>
					<Item Name="USER FPGA3 LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA3 LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C282BE16-5D80-49CD-895A-F4B3C5C9D834}</Property>
					</Item>
					<Item Name="USER FPGA3 Switch" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA3 Switch</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{96A45A10-395F-4528-8395-47729350DB3A}</Property>
					</Item>
				</Item>
				<Item Name="Index1" Type="Folder">
					<Item Name="Index1/Current Sense" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Index1/Current Sense</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A103E45-32DB-4824-9A78-CB3398B66036}</Property>
					</Item>
					<Item Name="Index1/Drive Direction" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Index1/Drive Direction</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9E4F2A75-E0A7-4F00-B624-58EAA8233168}</Property>
					</Item>
					<Item Name="Index1/E-Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Index1/E-Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{61B6130C-9613-46BE-9958-64A1DDB8C168}</Property>
					</Item>
					<Item Name="Index1/Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Index1/Encoder Index</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{937BC182-A913-4893-883D-1F4A0DFD9C2F}</Property>
					</Item>
					<Item Name="Index1/Encoder Phase A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Index1/Encoder Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2AB82947-9F03-4E2F-B2F8-C70A4C6474E1}</Property>
					</Item>
					<Item Name="Index1/Encoder Phase B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Index1/Encoder Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D342E7A0-29F5-4F44-AE9C-44559478CF3E}</Property>
					</Item>
					<Item Name="Index1/Motor" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Index1/Motor</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{763178C3-4477-44E7-B2B3-5DB37D417BF3}</Property>
					</Item>
				</Item>
				<Item Name="Index2" Type="Folder">
					<Item Name="Index2/Current Sense" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Index2/Current Sense</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32A75AC5-89BF-486E-9452-2649FFA38AE5}</Property>
					</Item>
					<Item Name="Index2/Drive Direction" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Index2/Drive Direction</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EC94FBBB-59D6-42AC-8B52-7F3BB8E0DABD}</Property>
					</Item>
					<Item Name="Index2/E-Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Index2/E-Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B30284E9-962E-4C46-83C1-5ADB29AF1243}</Property>
					</Item>
					<Item Name="Index2/Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Index2/Encoder Index</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03EE139D-0A27-46A8-85E9-F6E6A5DD941B}</Property>
					</Item>
					<Item Name="Index2/Encoder Phase A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Index2/Encoder Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A228D08-CA46-4ADC-8898-806A1C21EAC4}</Property>
					</Item>
					<Item Name="Index2/Encoder Phase B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Index2/Encoder Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4A130C4F-FC43-4D4F-8F56-3FB86FC3767E}</Property>
					</Item>
					<Item Name="Index2/Motor" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Index2/Motor</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D47463B6-C46A-43C7-9708-F1532C6B395D}</Property>
					</Item>
				</Item>
				<Item Name="Index3" Type="Folder">
					<Item Name="Index3/Current Sense" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Index3/Current Sense</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A9ADB673-02C0-41D4-B014-BB10AA515051}</Property>
					</Item>
					<Item Name="Index3/Drive Direction" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Index3/Drive Direction</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{43955E0D-5586-4C73-A4EB-1E4A982331F1}</Property>
					</Item>
					<Item Name="Index3/E-Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Index3/E-Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D1F06174-6D84-4D9F-B535-7A5D10433821}</Property>
					</Item>
					<Item Name="Index3/Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Index3/Encoder Index</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{952E40AE-C0EE-4B55-B877-71F09C78ECA0}</Property>
					</Item>
					<Item Name="Index3/Encoder Phase A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Index3/Encoder Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{167A68E6-5E00-4286-A894-0B37B0245046}</Property>
					</Item>
					<Item Name="Index3/Encoder Phase B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Index3/Encoder Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9774DE8F-957E-4D0A-9EA1-D3DA400F29D6}</Property>
					</Item>
					<Item Name="Index3/Motor" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Index3/Motor</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A7FD807-57E3-42A8-8320-D4161BABF899}</Property>
					</Item>
				</Item>
				<Item Name="Middle1" Type="Folder">
					<Item Name="Middle1/Current Sense" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Middle1/Current Sense</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F2358E7E-791D-4EF2-AC18-130A1E1EBB41}</Property>
					</Item>
					<Item Name="Middle1/Drive Direction" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Middle1/Drive Direction</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CCDCC140-B8CA-48FB-BB47-743C250A2A6F}</Property>
					</Item>
					<Item Name="Middle1/E-Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Middle1/E-Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4AD76C01-F40C-4687-A871-EEA4A3464F9B}</Property>
					</Item>
					<Item Name="Middle1/Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Middle1/Encoder Index</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E0AD78E3-1C3C-41D4-A470-E42DCF7D4493}</Property>
					</Item>
					<Item Name="Middle1/Encoder Phase A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Middle1/Encoder Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9C7A1FD-35B0-4B80-8E5B-F8A75BBA134A}</Property>
					</Item>
					<Item Name="Middle1/Encoder Phase B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Middle1/Encoder Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E12017FD-FC41-4684-9D97-9A8A14E0FF06}</Property>
					</Item>
					<Item Name="Middle1/Motor" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Middle1/Motor</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E08F3E8-76D9-4ADE-A4D8-D37E1158DD6D}</Property>
					</Item>
				</Item>
				<Item Name="Middle2" Type="Folder">
					<Item Name="Middle2/Current Sense" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Middle2/Current Sense</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E2E77166-2FAE-49B5-B4FB-E3AEF093076F}</Property>
					</Item>
					<Item Name="Middle2/Drive Direction" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Middle2/Drive Direction</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53512640-3AED-454E-8C76-5BB042B91C1B}</Property>
					</Item>
					<Item Name="Middle2/E-Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Middle2/E-Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{80B8CA5B-F9E7-4D64-807A-278F397F9D43}</Property>
					</Item>
					<Item Name="Middle2/Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Middle2/Encoder Index</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E4C2BD8F-7E0F-4D74-9300-D9848F77B4ED}</Property>
					</Item>
					<Item Name="Middle2/Encoder Phase A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Middle2/Encoder Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1633B5B7-6826-403C-BFC1-8F362E2A49A6}</Property>
					</Item>
					<Item Name="Middle2/Encoder Phase B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Middle2/Encoder Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8F6ACFBF-69CF-44EE-91B4-FEB3ACD5E650}</Property>
					</Item>
					<Item Name="Middle2/Motor" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Middle2/Motor</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{849E3280-D72A-48E4-AA0F-B19A600D3F29}</Property>
					</Item>
				</Item>
				<Item Name="Middle3" Type="Folder">
					<Item Name="Middle3/Current Sense" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Middle3/Current Sense</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BE3DA9FA-966D-4642-A14F-BE5AF3D0014E}</Property>
					</Item>
					<Item Name="Middle3/Drive Direction" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Middle3/Drive Direction</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A068E1A9-A29D-4D59-A9E3-C825F35865E3}</Property>
					</Item>
					<Item Name="Middle3/E-Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Middle3/E-Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5188FE7-A404-48BF-A019-4D4F947D3D19}</Property>
					</Item>
					<Item Name="Middle3/Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Middle3/Encoder Index</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3321408C-7620-46F6-869B-B6E3B37FA439}</Property>
					</Item>
					<Item Name="Middle3/Encoder Phase A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Middle3/Encoder Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{330EA6CC-CDF0-4DAB-8B40-52D6260C690E}</Property>
					</Item>
					<Item Name="Middle3/Encoder Phase B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Middle3/Encoder Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{090F567B-9933-486E-A4EB-EF19A046893D}</Property>
					</Item>
					<Item Name="Middle3/Motor" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Middle3/Motor</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8FE96471-728C-4EFD-8175-75FEB583F164}</Property>
					</Item>
				</Item>
				<Item Name="Redundant" Type="Folder">
					<Item Name="Redundant/Current Sense" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Redundant/Current Sense</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9B1703A2-ED95-4E2A-9DFB-115FC1E9053E}</Property>
					</Item>
					<Item Name="Redundant/Drive Direction" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Redundant/Drive Direction</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5ECC1E26-A0A9-4F05-B38C-98809AF579BD}</Property>
					</Item>
					<Item Name="Redundant/E-Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Redundant/E-Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF41A894-A0BE-43B1-9271-E05EB5323D4F}</Property>
					</Item>
					<Item Name="Redundant/Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Redundant/Encoder Index</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30CABF74-5F7F-4EBD-85C7-A1E38D3334DB}</Property>
					</Item>
					<Item Name="Redundant/Encoder Phase A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Redundant/Encoder Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DA23ACC2-54D1-4165-884B-957A5F50A82D}</Property>
					</Item>
					<Item Name="Redundant/Encoder Phase B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Redundant/Encoder Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C0D9C60C-F5F8-49F1-8FD6-EC0569002794}</Property>
					</Item>
					<Item Name="Redundant/Motor" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Redundant/Motor</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{55D50FA9-03BD-405B-A521-6F74E50B307A}</Property>
					</Item>
				</Item>
				<Item Name="SubVIs" Type="Folder">
					<Item Name="Drive Status.vi" Type="VI" URL="../../FPGA/Drive Status.vi">
						<Property Name="configString.guid" Type="Str">{03EE139D-0A27-46A8-85E9-F6E6A5DD941B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Index;0;ReadMethodType=bool{08F1DBAF-3637-4E46-B461-8BECA4D047A6}resource=/crio_Thumb1/Current Sense;0;ReadMethodType=i16{090F567B-9933-486E-A4EB-EF19A046893D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase B;0;ReadMethodType=bool{0A228D08-CA46-4ADC-8898-806A1C21EAC4}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase A;0;ReadMethodType=bool{0A7FD807-57E3-42A8-8320-D4161BABF899}resource=/crio_Index3/Motor;0;WriteMethodType=bool{1633B5B7-6826-403C-BFC1-8F362E2A49A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase A;0;ReadMethodType=bool{167A68E6-5E00-4286-A894-0B37B0245046}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase A;0;ReadMethodType=bool{20D83A43-FD50-4C44-9D24-537C30D8245A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Index;0;ReadMethodType=bool{22EACCBB-0B4E-4137-B8E7-D3784C505665}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase A;0;ReadMethodType=bool{27A45761-6D6A-4D0D-AB16-40B6A34ABEC4}resource=/crio_Thumb1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{2AB82947-9F03-4E2F-B2F8-C70A4C6474E1}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase A;0;ReadMethodType=bool{2AF3B626-2350-458E-B5FF-0E8568D85718}resource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8{30CABF74-5F7F-4EBD-85C7-A1E38D3334DB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Index;0;ReadMethodType=bool{32A75AC5-89BF-486E-9452-2649FFA38AE5}resource=/crio_Index2/Current Sense;0;ReadMethodType=i16{330EA6CC-CDF0-4DAB-8B40-52D6260C690E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase A;0;ReadMethodType=bool{3321408C-7620-46F6-869B-B6E3B37FA439}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Index;0;ReadMethodType=bool{3BEC833D-082C-4B89-B78C-D619E63FF0C1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9505[crioConfig.End]{3CFD537C-8158-4BD4-996F-B470FB1B5C4E}resource=/crio_Thumb2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{3E08F3E8-76D9-4ADE-A4D8-D37E1158DD6D}resource=/crio_Middle1/Motor;0;WriteMethodType=bool{4184D448-10D8-4015-A355-EAEA50A19EF0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9505[crioConfig.End]{43955E0D-5586-4C73-A4EB-1E4A982331F1}resource=/crio_Index3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{43A22852-5ADE-4001-B142-872D9F76F1A0}resource=/crio_Thumb3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{45556268-89BF-494C-BF9D-E4CAEAE92451}resource=/crio_Thumb1/E-Stop;0;ReadMethodType=bool{4A130C4F-FC43-4D4F-8F56-3FB86FC3767E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase B;0;ReadMethodType=bool{4AD76C01-F40C-4687-A871-EEA4A3464F9B}resource=/crio_Middle1/E-Stop;0;ReadMethodType=bool{4B387D15-F7A2-48FB-8C50-1909D0BF86EE}resource=/crio_Thumb3/E-Stop;0;ReadMethodType=bool{533406E3-3C7D-4560-A001-A2569FECCBFC}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Index;0;ReadMethodType=bool{53512640-3AED-454E-8C76-5BB042B91C1B}resource=/crio_Middle2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{55D50FA9-03BD-405B-A521-6F74E50B307A}resource=/crio_Redundant/Motor;0;WriteMethodType=bool{5732B0D1-669A-4582-A3FB-87D021434336}resource=/Chassis Temperature;0;ReadMethodType=i16{5A103E45-32DB-4824-9A78-CB3398B66036}resource=/crio_Index1/Current Sense;0;ReadMethodType=i16{5B3AAF5F-160F-467A-89E9-175695DD1840}resource=/crio_Thumb3/Motor;0;WriteMethodType=bool{5CB40FA7-9A65-4A27-B1BC-8B550C6C3AAD}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{5E0940C8-2742-459C-9EE6-46CB9FE40808}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 10,crio.Type=NI 9505[crioConfig.End]{5ECC1E26-A0A9-4F05-B38C-98809AF579BD}resource=/crio_Redundant/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{61B6130C-9613-46BE-9958-64A1DDB8C168}resource=/crio_Index1/E-Stop;0;ReadMethodType=bool{6B464428-E9DE-4BAC-ADD9-9B4540D0751F}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=bool{6F5C11DD-91ED-44C5-8337-90365D5F8B0C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase B;0;ReadMethodType=bool{763178C3-4477-44E7-B2B3-5DB37D417BF3}resource=/crio_Index1/Motor;0;WriteMethodType=bool{7D38618F-B609-4697-8B81-CF5736548AD0}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase A;0;ReadMethodType=bool{80B8CA5B-F9E7-4D64-807A-278F397F9D43}resource=/crio_Middle2/E-Stop;0;ReadMethodType=bool{83E7CF91-9124-423F-993B-ABA75963CABE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]{849E3280-D72A-48E4-AA0F-B19A600D3F29}resource=/crio_Middle2/Motor;0;WriteMethodType=bool{853A3ABA-3D87-424E-A910-87637D069BFF}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=bool{85E650CE-DEF4-4F58-9AAB-3B962A45F0C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Index;0;ReadMethodType=bool{8A05ACCE-9525-4278-8FEB-1CB424365279}resource=/crio_Thumb2/E-Stop;0;ReadMethodType=bool{8EF9C797-1CC2-4066-88B3-BB74920B2ADB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9505[crioConfig.End]{8F6ACFBF-69CF-44EE-91B4-FEB3ACD5E650}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase B;0;ReadMethodType=bool{8FE96471-728C-4EFD-8175-75FEB583F164}resource=/crio_Middle3/Motor;0;WriteMethodType=bool{937BC182-A913-4893-883D-1F4A0DFD9C2F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Index;0;ReadMethodType=bool{93C964FA-ED09-49DA-BB38-A263FDBE65A5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 11,crio.Type=NI 9505[crioConfig.End]{952E40AE-C0EE-4B55-B877-71F09C78ECA0}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Index;0;ReadMethodType=bool{9630B57C-3298-4C64-AE3C-B2577C589438}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{96A45A10-395F-4528-8395-47729350DB3A}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool{9774DE8F-957E-4D0A-9EA1-D3DA400F29D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase B;0;ReadMethodType=bool{9B1703A2-ED95-4E2A-9DFB-115FC1E9053E}resource=/crio_Redundant/Current Sense;0;ReadMethodType=i16{9BB42259-FA70-47A3-AC9E-8E4927FA1B6E}resource=/crio_Thumb3/Current Sense;0;ReadMethodType=i16{9E4F2A75-E0A7-4F00-B624-58EAA8233168}resource=/crio_Index1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{A068E1A9-A29D-4D59-A9E3-C825F35865E3}resource=/crio_Middle3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{A6951FE7-A612-4672-A3C9-F623AA0FB46C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase A;0;ReadMethodType=bool{A92BC204-3CC8-4407-8216-DA2DE94E3B94}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase B;0;ReadMethodType=bool{A9ADB673-02C0-41D4-B014-BB10AA515051}resource=/crio_Index3/Current Sense;0;ReadMethodType=i16{B30284E9-962E-4C46-83C1-5ADB29AF1243}resource=/crio_Index2/E-Stop;0;ReadMethodType=bool{B724D689-A4C3-4A78-BEDD-0325E913F81E}resource=/crio_Thumb2/Motor;0;WriteMethodType=bool{BE3DA9FA-966D-4642-A14F-BE5AF3D0014E}resource=/crio_Middle3/Current Sense;0;ReadMethodType=i16{C0259AD0-913A-4C6F-8458-626026237433}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9505[crioConfig.End]{C0D9C60C-F5F8-49F1-8FD6-EC0569002794}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase B;0;ReadMethodType=bool{C282BE16-5D80-49CD-895A-F4B3C5C9D834}resource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8{C9280E61-8AFD-450F-8CFF-7E78DA741F85}resource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8{C9C7A1FD-35B0-4B80-8E5B-F8A75BBA134A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase A;0;ReadMethodType=bool{CBA42FBE-04AE-4F37-8F34-1DF335BE3379}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 9,crio.Type=NI 9505[crioConfig.End]{CCDCC140-B8CA-48FB-BB47-743C250A2A6F}resource=/crio_Middle1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{CDBC7152-FF9C-4272-A883-0687BE8C8E4B}resource=/crio_Thumb2/Current Sense;0;ReadMethodType=i16{D1F06174-6D84-4D9F-B535-7A5D10433821}resource=/crio_Index3/E-Stop;0;ReadMethodType=bool{D342E7A0-29F5-4F44-AE9C-44559478CF3E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase B;0;ReadMethodType=bool{D47463B6-C46A-43C7-9708-F1532C6B395D}resource=/crio_Index2/Motor;0;WriteMethodType=bool{D5329AD9-7379-4947-A29A-6A83C44B631F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9505[crioConfig.End]{D93834EC-3630-4428-A535-FED358EF5EA2}resource=/crio_Thumb1/Motor;0;WriteMethodType=bool{DA23ACC2-54D1-4165-884B-957A5F50A82D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase A;0;ReadMethodType=bool{DC659001-614A-4433-8865-949E25A61AA2}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]{E0AD78E3-1C3C-41D4-A470-E42DCF7D4493}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Index;0;ReadMethodType=bool{E12017FD-FC41-4684-9D97-9A8A14E0FF06}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase B;0;ReadMethodType=bool{E2E77166-2FAE-49B5-B4FB-E3AEF093076F}resource=/crio_Middle2/Current Sense;0;ReadMethodType=i16{E4C2BD8F-7E0F-4D74-9300-D9848F77B4ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Index;0;ReadMethodType=bool{EA4DAA4D-525B-4815-9C0E-86814FAC464E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase B;0;ReadMethodType=bool{EC94FBBB-59D6-42AC-8B52-7F3BB8E0DABD}resource=/crio_Index2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{EF41A894-A0BE-43B1-9271-E05EB5323D4F}resource=/crio_Redundant/E-Stop;0;ReadMethodType=bool{F2358E7E-791D-4EF2-AC18-130A1E1EBB41}resource=/crio_Middle1/Current Sense;0;ReadMethodType=i16{F5188FE7-A404-48BF-A019-4D4F947D3D19}resource=/crio_Middle3/E-Stop;0;ReadMethodType=boolNI 9157/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16Index1/Current Senseresource=/crio_Index1/Current Sense;0;ReadMethodType=i16Index1/Drive Directionresource=/crio_Index1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlIndex1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Index;0;ReadMethodType=boolIndex1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase A;0;ReadMethodType=boolIndex1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase B;0;ReadMethodType=boolIndex1/E-Stopresource=/crio_Index1/E-Stop;0;ReadMethodType=boolIndex1/Motorresource=/crio_Index1/Motor;0;WriteMethodType=boolIndex1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 9,crio.Type=NI 9505[crioConfig.End]Index2/Current Senseresource=/crio_Index2/Current Sense;0;ReadMethodType=i16Index2/Drive Directionresource=/crio_Index2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlIndex2/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Index;0;ReadMethodType=boolIndex2/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase A;0;ReadMethodType=boolIndex2/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase B;0;ReadMethodType=boolIndex2/E-Stopresource=/crio_Index2/E-Stop;0;ReadMethodType=boolIndex2/Motorresource=/crio_Index2/Motor;0;WriteMethodType=boolIndex2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 10,crio.Type=NI 9505[crioConfig.End]Index3/Current Senseresource=/crio_Index3/Current Sense;0;ReadMethodType=i16Index3/Drive Directionresource=/crio_Index3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlIndex3/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Index;0;ReadMethodType=boolIndex3/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase A;0;ReadMethodType=boolIndex3/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase B;0;ReadMethodType=boolIndex3/E-Stopresource=/crio_Index3/E-Stop;0;ReadMethodType=boolIndex3/Motorresource=/crio_Index3/Motor;0;WriteMethodType=boolIndex3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 11,crio.Type=NI 9505[crioConfig.End]Middle1/Current Senseresource=/crio_Middle1/Current Sense;0;ReadMethodType=i16Middle1/Drive Directionresource=/crio_Middle1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMiddle1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Index;0;ReadMethodType=boolMiddle1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase A;0;ReadMethodType=boolMiddle1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase B;0;ReadMethodType=boolMiddle1/E-Stopresource=/crio_Middle1/E-Stop;0;ReadMethodType=boolMiddle1/Motorresource=/crio_Middle1/Motor;0;WriteMethodType=boolMiddle1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]Middle2/Current Senseresource=/crio_Middle2/Current Sense;0;ReadMethodType=i16Middle2/Drive Directionresource=/crio_Middle2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMiddle2/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Index;0;ReadMethodType=boolMiddle2/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase A;0;ReadMethodType=boolMiddle2/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase B;0;ReadMethodType=boolMiddle2/E-Stopresource=/crio_Middle2/E-Stop;0;ReadMethodType=boolMiddle2/Motorresource=/crio_Middle2/Motor;0;WriteMethodType=boolMiddle2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9505[crioConfig.End]Middle3/Current Senseresource=/crio_Middle3/Current Sense;0;ReadMethodType=i16Middle3/Drive Directionresource=/crio_Middle3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMiddle3/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Index;0;ReadMethodType=boolMiddle3/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase A;0;ReadMethodType=boolMiddle3/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase B;0;ReadMethodType=boolMiddle3/E-Stopresource=/crio_Middle3/E-Stop;0;ReadMethodType=boolMiddle3/Motorresource=/crio_Middle3/Motor;0;WriteMethodType=boolMiddle3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9505[crioConfig.End]NI 9157/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGARedundant/Current Senseresource=/crio_Redundant/Current Sense;0;ReadMethodType=i16Redundant/Drive Directionresource=/crio_Redundant/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlRedundant/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Index;0;ReadMethodType=boolRedundant/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase A;0;ReadMethodType=boolRedundant/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase B;0;ReadMethodType=boolRedundant/E-Stopresource=/crio_Redundant/E-Stop;0;ReadMethodType=boolRedundant/Motorresource=/crio_Redundant/Motor;0;WriteMethodType=boolRedundant[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9505[crioConfig.End]Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolThumb1/Current Senseresource=/crio_Thumb1/Current Sense;0;ReadMethodType=i16Thumb1/Drive Directionresource=/crio_Thumb1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlThumb1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Index;0;ReadMethodType=boolThumb1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase A;0;ReadMethodType=boolThumb1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase B;0;ReadMethodType=boolThumb1/E-Stopresource=/crio_Thumb1/E-Stop;0;ReadMethodType=boolThumb1/Motorresource=/crio_Thumb1/Motor;0;WriteMethodType=boolThumb1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9505[crioConfig.End]Thumb2/Current Senseresource=/crio_Thumb2/Current Sense;0;ReadMethodType=i16Thumb2/Drive Directionresource=/crio_Thumb2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlThumb2/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Index;0;ReadMethodType=boolThumb2/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase A;0;ReadMethodType=boolThumb2/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase B;0;ReadMethodType=boolThumb2/E-Stopresource=/crio_Thumb2/E-Stop;0;ReadMethodType=boolThumb2/Motorresource=/crio_Thumb2/Motor;0;WriteMethodType=boolThumb2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9505[crioConfig.End]Thumb3/Current Senseresource=/crio_Thumb3/Current Sense;0;ReadMethodType=i16Thumb3/Drive Directionresource=/crio_Thumb3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlThumb3/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Index;0;ReadMethodType=boolThumb3/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase A;0;ReadMethodType=boolThumb3/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase B;0;ReadMethodType=boolThumb3/E-Stopresource=/crio_Thumb3/E-Stop;0;ReadMethodType=boolThumb3/Motorresource=/crio_Thumb3/Motor;0;WriteMethodType=boolThumb3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]USER FPGA1 LEDresource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA1 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=boolUSER FPGA2 LEDresource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA2 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=boolUSER FPGA3 LEDresource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA3 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool</Property>
					</Item>
					<Item Name="Encoder Loop.vi" Type="VI" URL="../../FPGA/Encoder Loop.vi">
						<Property Name="configString.guid" Type="Str">{03EE139D-0A27-46A8-85E9-F6E6A5DD941B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Index;0;ReadMethodType=bool{08F1DBAF-3637-4E46-B461-8BECA4D047A6}resource=/crio_Thumb1/Current Sense;0;ReadMethodType=i16{090F567B-9933-486E-A4EB-EF19A046893D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase B;0;ReadMethodType=bool{0A228D08-CA46-4ADC-8898-806A1C21EAC4}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase A;0;ReadMethodType=bool{0A7FD807-57E3-42A8-8320-D4161BABF899}resource=/crio_Index3/Motor;0;WriteMethodType=bool{1633B5B7-6826-403C-BFC1-8F362E2A49A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase A;0;ReadMethodType=bool{167A68E6-5E00-4286-A894-0B37B0245046}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase A;0;ReadMethodType=bool{20D83A43-FD50-4C44-9D24-537C30D8245A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Index;0;ReadMethodType=bool{22EACCBB-0B4E-4137-B8E7-D3784C505665}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase A;0;ReadMethodType=bool{27A45761-6D6A-4D0D-AB16-40B6A34ABEC4}resource=/crio_Thumb1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{2AB82947-9F03-4E2F-B2F8-C70A4C6474E1}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase A;0;ReadMethodType=bool{2AF3B626-2350-458E-B5FF-0E8568D85718}resource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8{30CABF74-5F7F-4EBD-85C7-A1E38D3334DB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Index;0;ReadMethodType=bool{32A75AC5-89BF-486E-9452-2649FFA38AE5}resource=/crio_Index2/Current Sense;0;ReadMethodType=i16{330EA6CC-CDF0-4DAB-8B40-52D6260C690E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase A;0;ReadMethodType=bool{3321408C-7620-46F6-869B-B6E3B37FA439}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Index;0;ReadMethodType=bool{3BEC833D-082C-4B89-B78C-D619E63FF0C1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9505[crioConfig.End]{3CFD537C-8158-4BD4-996F-B470FB1B5C4E}resource=/crio_Thumb2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{3E08F3E8-76D9-4ADE-A4D8-D37E1158DD6D}resource=/crio_Middle1/Motor;0;WriteMethodType=bool{4184D448-10D8-4015-A355-EAEA50A19EF0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9505[crioConfig.End]{43955E0D-5586-4C73-A4EB-1E4A982331F1}resource=/crio_Index3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{43A22852-5ADE-4001-B142-872D9F76F1A0}resource=/crio_Thumb3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{45556268-89BF-494C-BF9D-E4CAEAE92451}resource=/crio_Thumb1/E-Stop;0;ReadMethodType=bool{4A130C4F-FC43-4D4F-8F56-3FB86FC3767E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase B;0;ReadMethodType=bool{4AD76C01-F40C-4687-A871-EEA4A3464F9B}resource=/crio_Middle1/E-Stop;0;ReadMethodType=bool{4B387D15-F7A2-48FB-8C50-1909D0BF86EE}resource=/crio_Thumb3/E-Stop;0;ReadMethodType=bool{533406E3-3C7D-4560-A001-A2569FECCBFC}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Index;0;ReadMethodType=bool{53512640-3AED-454E-8C76-5BB042B91C1B}resource=/crio_Middle2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{55D50FA9-03BD-405B-A521-6F74E50B307A}resource=/crio_Redundant/Motor;0;WriteMethodType=bool{5732B0D1-669A-4582-A3FB-87D021434336}resource=/Chassis Temperature;0;ReadMethodType=i16{5A103E45-32DB-4824-9A78-CB3398B66036}resource=/crio_Index1/Current Sense;0;ReadMethodType=i16{5B3AAF5F-160F-467A-89E9-175695DD1840}resource=/crio_Thumb3/Motor;0;WriteMethodType=bool{5CB40FA7-9A65-4A27-B1BC-8B550C6C3AAD}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{5E0940C8-2742-459C-9EE6-46CB9FE40808}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 10,crio.Type=NI 9505[crioConfig.End]{5ECC1E26-A0A9-4F05-B38C-98809AF579BD}resource=/crio_Redundant/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{61B6130C-9613-46BE-9958-64A1DDB8C168}resource=/crio_Index1/E-Stop;0;ReadMethodType=bool{6B464428-E9DE-4BAC-ADD9-9B4540D0751F}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=bool{6F5C11DD-91ED-44C5-8337-90365D5F8B0C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase B;0;ReadMethodType=bool{763178C3-4477-44E7-B2B3-5DB37D417BF3}resource=/crio_Index1/Motor;0;WriteMethodType=bool{7D38618F-B609-4697-8B81-CF5736548AD0}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase A;0;ReadMethodType=bool{80B8CA5B-F9E7-4D64-807A-278F397F9D43}resource=/crio_Middle2/E-Stop;0;ReadMethodType=bool{83E7CF91-9124-423F-993B-ABA75963CABE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]{849E3280-D72A-48E4-AA0F-B19A600D3F29}resource=/crio_Middle2/Motor;0;WriteMethodType=bool{853A3ABA-3D87-424E-A910-87637D069BFF}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=bool{85E650CE-DEF4-4F58-9AAB-3B962A45F0C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Index;0;ReadMethodType=bool{8A05ACCE-9525-4278-8FEB-1CB424365279}resource=/crio_Thumb2/E-Stop;0;ReadMethodType=bool{8EF9C797-1CC2-4066-88B3-BB74920B2ADB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9505[crioConfig.End]{8F6ACFBF-69CF-44EE-91B4-FEB3ACD5E650}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase B;0;ReadMethodType=bool{8FE96471-728C-4EFD-8175-75FEB583F164}resource=/crio_Middle3/Motor;0;WriteMethodType=bool{937BC182-A913-4893-883D-1F4A0DFD9C2F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Index;0;ReadMethodType=bool{93C964FA-ED09-49DA-BB38-A263FDBE65A5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 11,crio.Type=NI 9505[crioConfig.End]{952E40AE-C0EE-4B55-B877-71F09C78ECA0}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Index;0;ReadMethodType=bool{9630B57C-3298-4C64-AE3C-B2577C589438}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{96A45A10-395F-4528-8395-47729350DB3A}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool{9774DE8F-957E-4D0A-9EA1-D3DA400F29D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase B;0;ReadMethodType=bool{9B1703A2-ED95-4E2A-9DFB-115FC1E9053E}resource=/crio_Redundant/Current Sense;0;ReadMethodType=i16{9BB42259-FA70-47A3-AC9E-8E4927FA1B6E}resource=/crio_Thumb3/Current Sense;0;ReadMethodType=i16{9E4F2A75-E0A7-4F00-B624-58EAA8233168}resource=/crio_Index1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{A068E1A9-A29D-4D59-A9E3-C825F35865E3}resource=/crio_Middle3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{A6951FE7-A612-4672-A3C9-F623AA0FB46C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase A;0;ReadMethodType=bool{A92BC204-3CC8-4407-8216-DA2DE94E3B94}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase B;0;ReadMethodType=bool{A9ADB673-02C0-41D4-B014-BB10AA515051}resource=/crio_Index3/Current Sense;0;ReadMethodType=i16{B30284E9-962E-4C46-83C1-5ADB29AF1243}resource=/crio_Index2/E-Stop;0;ReadMethodType=bool{B724D689-A4C3-4A78-BEDD-0325E913F81E}resource=/crio_Thumb2/Motor;0;WriteMethodType=bool{BE3DA9FA-966D-4642-A14F-BE5AF3D0014E}resource=/crio_Middle3/Current Sense;0;ReadMethodType=i16{C0259AD0-913A-4C6F-8458-626026237433}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9505[crioConfig.End]{C0D9C60C-F5F8-49F1-8FD6-EC0569002794}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase B;0;ReadMethodType=bool{C282BE16-5D80-49CD-895A-F4B3C5C9D834}resource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8{C9280E61-8AFD-450F-8CFF-7E78DA741F85}resource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8{C9C7A1FD-35B0-4B80-8E5B-F8A75BBA134A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase A;0;ReadMethodType=bool{CBA42FBE-04AE-4F37-8F34-1DF335BE3379}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 9,crio.Type=NI 9505[crioConfig.End]{CCDCC140-B8CA-48FB-BB47-743C250A2A6F}resource=/crio_Middle1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{CDBC7152-FF9C-4272-A883-0687BE8C8E4B}resource=/crio_Thumb2/Current Sense;0;ReadMethodType=i16{D1F06174-6D84-4D9F-B535-7A5D10433821}resource=/crio_Index3/E-Stop;0;ReadMethodType=bool{D342E7A0-29F5-4F44-AE9C-44559478CF3E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase B;0;ReadMethodType=bool{D47463B6-C46A-43C7-9708-F1532C6B395D}resource=/crio_Index2/Motor;0;WriteMethodType=bool{D5329AD9-7379-4947-A29A-6A83C44B631F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9505[crioConfig.End]{D93834EC-3630-4428-A535-FED358EF5EA2}resource=/crio_Thumb1/Motor;0;WriteMethodType=bool{DA23ACC2-54D1-4165-884B-957A5F50A82D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase A;0;ReadMethodType=bool{DC659001-614A-4433-8865-949E25A61AA2}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]{E0AD78E3-1C3C-41D4-A470-E42DCF7D4493}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Index;0;ReadMethodType=bool{E12017FD-FC41-4684-9D97-9A8A14E0FF06}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase B;0;ReadMethodType=bool{E2E77166-2FAE-49B5-B4FB-E3AEF093076F}resource=/crio_Middle2/Current Sense;0;ReadMethodType=i16{E4C2BD8F-7E0F-4D74-9300-D9848F77B4ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Index;0;ReadMethodType=bool{EA4DAA4D-525B-4815-9C0E-86814FAC464E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase B;0;ReadMethodType=bool{EC94FBBB-59D6-42AC-8B52-7F3BB8E0DABD}resource=/crio_Index2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{EF41A894-A0BE-43B1-9271-E05EB5323D4F}resource=/crio_Redundant/E-Stop;0;ReadMethodType=bool{F2358E7E-791D-4EF2-AC18-130A1E1EBB41}resource=/crio_Middle1/Current Sense;0;ReadMethodType=i16{F5188FE7-A404-48BF-A019-4D4F947D3D19}resource=/crio_Middle3/E-Stop;0;ReadMethodType=boolNI 9157/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16Index1/Current Senseresource=/crio_Index1/Current Sense;0;ReadMethodType=i16Index1/Drive Directionresource=/crio_Index1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlIndex1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Index;0;ReadMethodType=boolIndex1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase A;0;ReadMethodType=boolIndex1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase B;0;ReadMethodType=boolIndex1/E-Stopresource=/crio_Index1/E-Stop;0;ReadMethodType=boolIndex1/Motorresource=/crio_Index1/Motor;0;WriteMethodType=boolIndex1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 9,crio.Type=NI 9505[crioConfig.End]Index2/Current Senseresource=/crio_Index2/Current Sense;0;ReadMethodType=i16Index2/Drive Directionresource=/crio_Index2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlIndex2/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Index;0;ReadMethodType=boolIndex2/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase A;0;ReadMethodType=boolIndex2/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase B;0;ReadMethodType=boolIndex2/E-Stopresource=/crio_Index2/E-Stop;0;ReadMethodType=boolIndex2/Motorresource=/crio_Index2/Motor;0;WriteMethodType=boolIndex2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 10,crio.Type=NI 9505[crioConfig.End]Index3/Current Senseresource=/crio_Index3/Current Sense;0;ReadMethodType=i16Index3/Drive Directionresource=/crio_Index3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlIndex3/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Index;0;ReadMethodType=boolIndex3/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase A;0;ReadMethodType=boolIndex3/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase B;0;ReadMethodType=boolIndex3/E-Stopresource=/crio_Index3/E-Stop;0;ReadMethodType=boolIndex3/Motorresource=/crio_Index3/Motor;0;WriteMethodType=boolIndex3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 11,crio.Type=NI 9505[crioConfig.End]Middle1/Current Senseresource=/crio_Middle1/Current Sense;0;ReadMethodType=i16Middle1/Drive Directionresource=/crio_Middle1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMiddle1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Index;0;ReadMethodType=boolMiddle1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase A;0;ReadMethodType=boolMiddle1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase B;0;ReadMethodType=boolMiddle1/E-Stopresource=/crio_Middle1/E-Stop;0;ReadMethodType=boolMiddle1/Motorresource=/crio_Middle1/Motor;0;WriteMethodType=boolMiddle1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]Middle2/Current Senseresource=/crio_Middle2/Current Sense;0;ReadMethodType=i16Middle2/Drive Directionresource=/crio_Middle2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMiddle2/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Index;0;ReadMethodType=boolMiddle2/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase A;0;ReadMethodType=boolMiddle2/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase B;0;ReadMethodType=boolMiddle2/E-Stopresource=/crio_Middle2/E-Stop;0;ReadMethodType=boolMiddle2/Motorresource=/crio_Middle2/Motor;0;WriteMethodType=boolMiddle2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9505[crioConfig.End]Middle3/Current Senseresource=/crio_Middle3/Current Sense;0;ReadMethodType=i16Middle3/Drive Directionresource=/crio_Middle3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMiddle3/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Index;0;ReadMethodType=boolMiddle3/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase A;0;ReadMethodType=boolMiddle3/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase B;0;ReadMethodType=boolMiddle3/E-Stopresource=/crio_Middle3/E-Stop;0;ReadMethodType=boolMiddle3/Motorresource=/crio_Middle3/Motor;0;WriteMethodType=boolMiddle3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9505[crioConfig.End]NI 9157/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGARedundant/Current Senseresource=/crio_Redundant/Current Sense;0;ReadMethodType=i16Redundant/Drive Directionresource=/crio_Redundant/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlRedundant/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Index;0;ReadMethodType=boolRedundant/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase A;0;ReadMethodType=boolRedundant/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase B;0;ReadMethodType=boolRedundant/E-Stopresource=/crio_Redundant/E-Stop;0;ReadMethodType=boolRedundant/Motorresource=/crio_Redundant/Motor;0;WriteMethodType=boolRedundant[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9505[crioConfig.End]Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolThumb1/Current Senseresource=/crio_Thumb1/Current Sense;0;ReadMethodType=i16Thumb1/Drive Directionresource=/crio_Thumb1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlThumb1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Index;0;ReadMethodType=boolThumb1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase A;0;ReadMethodType=boolThumb1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase B;0;ReadMethodType=boolThumb1/E-Stopresource=/crio_Thumb1/E-Stop;0;ReadMethodType=boolThumb1/Motorresource=/crio_Thumb1/Motor;0;WriteMethodType=boolThumb1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9505[crioConfig.End]Thumb2/Current Senseresource=/crio_Thumb2/Current Sense;0;ReadMethodType=i16Thumb2/Drive Directionresource=/crio_Thumb2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlThumb2/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Index;0;ReadMethodType=boolThumb2/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase A;0;ReadMethodType=boolThumb2/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase B;0;ReadMethodType=boolThumb2/E-Stopresource=/crio_Thumb2/E-Stop;0;ReadMethodType=boolThumb2/Motorresource=/crio_Thumb2/Motor;0;WriteMethodType=boolThumb2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9505[crioConfig.End]Thumb3/Current Senseresource=/crio_Thumb3/Current Sense;0;ReadMethodType=i16Thumb3/Drive Directionresource=/crio_Thumb3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlThumb3/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Index;0;ReadMethodType=boolThumb3/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase A;0;ReadMethodType=boolThumb3/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase B;0;ReadMethodType=boolThumb3/E-Stopresource=/crio_Thumb3/E-Stop;0;ReadMethodType=boolThumb3/Motorresource=/crio_Thumb3/Motor;0;WriteMethodType=boolThumb3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]USER FPGA1 LEDresource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA1 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=boolUSER FPGA2 LEDresource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA2 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=boolUSER FPGA3 LEDresource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA3 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool</Property>
					</Item>
					<Item Name="Global Variables.vi" Type="VI" URL="../../FPGA/Global Variables.vi">
						<Property Name="configString.guid" Type="Str">{03EE139D-0A27-46A8-85E9-F6E6A5DD941B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Index;0;ReadMethodType=bool{08F1DBAF-3637-4E46-B461-8BECA4D047A6}resource=/crio_Thumb1/Current Sense;0;ReadMethodType=i16{090F567B-9933-486E-A4EB-EF19A046893D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase B;0;ReadMethodType=bool{0A228D08-CA46-4ADC-8898-806A1C21EAC4}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase A;0;ReadMethodType=bool{0A7FD807-57E3-42A8-8320-D4161BABF899}resource=/crio_Index3/Motor;0;WriteMethodType=bool{1633B5B7-6826-403C-BFC1-8F362E2A49A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase A;0;ReadMethodType=bool{167A68E6-5E00-4286-A894-0B37B0245046}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase A;0;ReadMethodType=bool{20D83A43-FD50-4C44-9D24-537C30D8245A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Index;0;ReadMethodType=bool{22EACCBB-0B4E-4137-B8E7-D3784C505665}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase A;0;ReadMethodType=bool{27A45761-6D6A-4D0D-AB16-40B6A34ABEC4}resource=/crio_Thumb1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{2AB82947-9F03-4E2F-B2F8-C70A4C6474E1}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase A;0;ReadMethodType=bool{2AF3B626-2350-458E-B5FF-0E8568D85718}resource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8{30CABF74-5F7F-4EBD-85C7-A1E38D3334DB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Index;0;ReadMethodType=bool{32A75AC5-89BF-486E-9452-2649FFA38AE5}resource=/crio_Index2/Current Sense;0;ReadMethodType=i16{330EA6CC-CDF0-4DAB-8B40-52D6260C690E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase A;0;ReadMethodType=bool{3321408C-7620-46F6-869B-B6E3B37FA439}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Index;0;ReadMethodType=bool{3BEC833D-082C-4B89-B78C-D619E63FF0C1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9505[crioConfig.End]{3CFD537C-8158-4BD4-996F-B470FB1B5C4E}resource=/crio_Thumb2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{3E08F3E8-76D9-4ADE-A4D8-D37E1158DD6D}resource=/crio_Middle1/Motor;0;WriteMethodType=bool{4184D448-10D8-4015-A355-EAEA50A19EF0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9505[crioConfig.End]{43955E0D-5586-4C73-A4EB-1E4A982331F1}resource=/crio_Index3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{43A22852-5ADE-4001-B142-872D9F76F1A0}resource=/crio_Thumb3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{45556268-89BF-494C-BF9D-E4CAEAE92451}resource=/crio_Thumb1/E-Stop;0;ReadMethodType=bool{4A130C4F-FC43-4D4F-8F56-3FB86FC3767E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase B;0;ReadMethodType=bool{4AD76C01-F40C-4687-A871-EEA4A3464F9B}resource=/crio_Middle1/E-Stop;0;ReadMethodType=bool{4B387D15-F7A2-48FB-8C50-1909D0BF86EE}resource=/crio_Thumb3/E-Stop;0;ReadMethodType=bool{533406E3-3C7D-4560-A001-A2569FECCBFC}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Index;0;ReadMethodType=bool{53512640-3AED-454E-8C76-5BB042B91C1B}resource=/crio_Middle2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{55D50FA9-03BD-405B-A521-6F74E50B307A}resource=/crio_Redundant/Motor;0;WriteMethodType=bool{5732B0D1-669A-4582-A3FB-87D021434336}resource=/Chassis Temperature;0;ReadMethodType=i16{5A103E45-32DB-4824-9A78-CB3398B66036}resource=/crio_Index1/Current Sense;0;ReadMethodType=i16{5B3AAF5F-160F-467A-89E9-175695DD1840}resource=/crio_Thumb3/Motor;0;WriteMethodType=bool{5CB40FA7-9A65-4A27-B1BC-8B550C6C3AAD}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{5E0940C8-2742-459C-9EE6-46CB9FE40808}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 10,crio.Type=NI 9505[crioConfig.End]{5ECC1E26-A0A9-4F05-B38C-98809AF579BD}resource=/crio_Redundant/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{61B6130C-9613-46BE-9958-64A1DDB8C168}resource=/crio_Index1/E-Stop;0;ReadMethodType=bool{6B464428-E9DE-4BAC-ADD9-9B4540D0751F}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=bool{6F5C11DD-91ED-44C5-8337-90365D5F8B0C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase B;0;ReadMethodType=bool{763178C3-4477-44E7-B2B3-5DB37D417BF3}resource=/crio_Index1/Motor;0;WriteMethodType=bool{7D38618F-B609-4697-8B81-CF5736548AD0}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase A;0;ReadMethodType=bool{80B8CA5B-F9E7-4D64-807A-278F397F9D43}resource=/crio_Middle2/E-Stop;0;ReadMethodType=bool{83E7CF91-9124-423F-993B-ABA75963CABE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]{849E3280-D72A-48E4-AA0F-B19A600D3F29}resource=/crio_Middle2/Motor;0;WriteMethodType=bool{853A3ABA-3D87-424E-A910-87637D069BFF}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=bool{85E650CE-DEF4-4F58-9AAB-3B962A45F0C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Index;0;ReadMethodType=bool{8A05ACCE-9525-4278-8FEB-1CB424365279}resource=/crio_Thumb2/E-Stop;0;ReadMethodType=bool{8EF9C797-1CC2-4066-88B3-BB74920B2ADB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9505[crioConfig.End]{8F6ACFBF-69CF-44EE-91B4-FEB3ACD5E650}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase B;0;ReadMethodType=bool{8FE96471-728C-4EFD-8175-75FEB583F164}resource=/crio_Middle3/Motor;0;WriteMethodType=bool{937BC182-A913-4893-883D-1F4A0DFD9C2F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Index;0;ReadMethodType=bool{93C964FA-ED09-49DA-BB38-A263FDBE65A5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 11,crio.Type=NI 9505[crioConfig.End]{952E40AE-C0EE-4B55-B877-71F09C78ECA0}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Index;0;ReadMethodType=bool{9630B57C-3298-4C64-AE3C-B2577C589438}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{96A45A10-395F-4528-8395-47729350DB3A}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool{9774DE8F-957E-4D0A-9EA1-D3DA400F29D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase B;0;ReadMethodType=bool{9B1703A2-ED95-4E2A-9DFB-115FC1E9053E}resource=/crio_Redundant/Current Sense;0;ReadMethodType=i16{9BB42259-FA70-47A3-AC9E-8E4927FA1B6E}resource=/crio_Thumb3/Current Sense;0;ReadMethodType=i16{9E4F2A75-E0A7-4F00-B624-58EAA8233168}resource=/crio_Index1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{A068E1A9-A29D-4D59-A9E3-C825F35865E3}resource=/crio_Middle3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{A6951FE7-A612-4672-A3C9-F623AA0FB46C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase A;0;ReadMethodType=bool{A92BC204-3CC8-4407-8216-DA2DE94E3B94}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase B;0;ReadMethodType=bool{A9ADB673-02C0-41D4-B014-BB10AA515051}resource=/crio_Index3/Current Sense;0;ReadMethodType=i16{B30284E9-962E-4C46-83C1-5ADB29AF1243}resource=/crio_Index2/E-Stop;0;ReadMethodType=bool{B724D689-A4C3-4A78-BEDD-0325E913F81E}resource=/crio_Thumb2/Motor;0;WriteMethodType=bool{BE3DA9FA-966D-4642-A14F-BE5AF3D0014E}resource=/crio_Middle3/Current Sense;0;ReadMethodType=i16{C0259AD0-913A-4C6F-8458-626026237433}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9505[crioConfig.End]{C0D9C60C-F5F8-49F1-8FD6-EC0569002794}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase B;0;ReadMethodType=bool{C282BE16-5D80-49CD-895A-F4B3C5C9D834}resource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8{C9280E61-8AFD-450F-8CFF-7E78DA741F85}resource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8{C9C7A1FD-35B0-4B80-8E5B-F8A75BBA134A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase A;0;ReadMethodType=bool{CBA42FBE-04AE-4F37-8F34-1DF335BE3379}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 9,crio.Type=NI 9505[crioConfig.End]{CCDCC140-B8CA-48FB-BB47-743C250A2A6F}resource=/crio_Middle1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{CDBC7152-FF9C-4272-A883-0687BE8C8E4B}resource=/crio_Thumb2/Current Sense;0;ReadMethodType=i16{D1F06174-6D84-4D9F-B535-7A5D10433821}resource=/crio_Index3/E-Stop;0;ReadMethodType=bool{D342E7A0-29F5-4F44-AE9C-44559478CF3E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase B;0;ReadMethodType=bool{D47463B6-C46A-43C7-9708-F1532C6B395D}resource=/crio_Index2/Motor;0;WriteMethodType=bool{D5329AD9-7379-4947-A29A-6A83C44B631F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9505[crioConfig.End]{D93834EC-3630-4428-A535-FED358EF5EA2}resource=/crio_Thumb1/Motor;0;WriteMethodType=bool{DA23ACC2-54D1-4165-884B-957A5F50A82D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase A;0;ReadMethodType=bool{DC659001-614A-4433-8865-949E25A61AA2}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]{E0AD78E3-1C3C-41D4-A470-E42DCF7D4493}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Index;0;ReadMethodType=bool{E12017FD-FC41-4684-9D97-9A8A14E0FF06}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase B;0;ReadMethodType=bool{E2E77166-2FAE-49B5-B4FB-E3AEF093076F}resource=/crio_Middle2/Current Sense;0;ReadMethodType=i16{E4C2BD8F-7E0F-4D74-9300-D9848F77B4ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Index;0;ReadMethodType=bool{EA4DAA4D-525B-4815-9C0E-86814FAC464E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase B;0;ReadMethodType=bool{EC94FBBB-59D6-42AC-8B52-7F3BB8E0DABD}resource=/crio_Index2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{EF41A894-A0BE-43B1-9271-E05EB5323D4F}resource=/crio_Redundant/E-Stop;0;ReadMethodType=bool{F2358E7E-791D-4EF2-AC18-130A1E1EBB41}resource=/crio_Middle1/Current Sense;0;ReadMethodType=i16{F5188FE7-A404-48BF-A019-4D4F947D3D19}resource=/crio_Middle3/E-Stop;0;ReadMethodType=boolNI 9157/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16Index1/Current Senseresource=/crio_Index1/Current Sense;0;ReadMethodType=i16Index1/Drive Directionresource=/crio_Index1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlIndex1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Index;0;ReadMethodType=boolIndex1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase A;0;ReadMethodType=boolIndex1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase B;0;ReadMethodType=boolIndex1/E-Stopresource=/crio_Index1/E-Stop;0;ReadMethodType=boolIndex1/Motorresource=/crio_Index1/Motor;0;WriteMethodType=boolIndex1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 9,crio.Type=NI 9505[crioConfig.End]Index2/Current Senseresource=/crio_Index2/Current Sense;0;ReadMethodType=i16Index2/Drive Directionresource=/crio_Index2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlIndex2/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Index;0;ReadMethodType=boolIndex2/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase A;0;ReadMethodType=boolIndex2/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase B;0;ReadMethodType=boolIndex2/E-Stopresource=/crio_Index2/E-Stop;0;ReadMethodType=boolIndex2/Motorresource=/crio_Index2/Motor;0;WriteMethodType=boolIndex2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 10,crio.Type=NI 9505[crioConfig.End]Index3/Current Senseresource=/crio_Index3/Current Sense;0;ReadMethodType=i16Index3/Drive Directionresource=/crio_Index3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlIndex3/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Index;0;ReadMethodType=boolIndex3/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase A;0;ReadMethodType=boolIndex3/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase B;0;ReadMethodType=boolIndex3/E-Stopresource=/crio_Index3/E-Stop;0;ReadMethodType=boolIndex3/Motorresource=/crio_Index3/Motor;0;WriteMethodType=boolIndex3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 11,crio.Type=NI 9505[crioConfig.End]Middle1/Current Senseresource=/crio_Middle1/Current Sense;0;ReadMethodType=i16Middle1/Drive Directionresource=/crio_Middle1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMiddle1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Index;0;ReadMethodType=boolMiddle1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase A;0;ReadMethodType=boolMiddle1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase B;0;ReadMethodType=boolMiddle1/E-Stopresource=/crio_Middle1/E-Stop;0;ReadMethodType=boolMiddle1/Motorresource=/crio_Middle1/Motor;0;WriteMethodType=boolMiddle1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]Middle2/Current Senseresource=/crio_Middle2/Current Sense;0;ReadMethodType=i16Middle2/Drive Directionresource=/crio_Middle2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMiddle2/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Index;0;ReadMethodType=boolMiddle2/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase A;0;ReadMethodType=boolMiddle2/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase B;0;ReadMethodType=boolMiddle2/E-Stopresource=/crio_Middle2/E-Stop;0;ReadMethodType=boolMiddle2/Motorresource=/crio_Middle2/Motor;0;WriteMethodType=boolMiddle2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9505[crioConfig.End]Middle3/Current Senseresource=/crio_Middle3/Current Sense;0;ReadMethodType=i16Middle3/Drive Directionresource=/crio_Middle3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMiddle3/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Index;0;ReadMethodType=boolMiddle3/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase A;0;ReadMethodType=boolMiddle3/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase B;0;ReadMethodType=boolMiddle3/E-Stopresource=/crio_Middle3/E-Stop;0;ReadMethodType=boolMiddle3/Motorresource=/crio_Middle3/Motor;0;WriteMethodType=boolMiddle3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9505[crioConfig.End]NI 9157/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGARedundant/Current Senseresource=/crio_Redundant/Current Sense;0;ReadMethodType=i16Redundant/Drive Directionresource=/crio_Redundant/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlRedundant/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Index;0;ReadMethodType=boolRedundant/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase A;0;ReadMethodType=boolRedundant/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase B;0;ReadMethodType=boolRedundant/E-Stopresource=/crio_Redundant/E-Stop;0;ReadMethodType=boolRedundant/Motorresource=/crio_Redundant/Motor;0;WriteMethodType=boolRedundant[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9505[crioConfig.End]Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolThumb1/Current Senseresource=/crio_Thumb1/Current Sense;0;ReadMethodType=i16Thumb1/Drive Directionresource=/crio_Thumb1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlThumb1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Index;0;ReadMethodType=boolThumb1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase A;0;ReadMethodType=boolThumb1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase B;0;ReadMethodType=boolThumb1/E-Stopresource=/crio_Thumb1/E-Stop;0;ReadMethodType=boolThumb1/Motorresource=/crio_Thumb1/Motor;0;WriteMethodType=boolThumb1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9505[crioConfig.End]Thumb2/Current Senseresource=/crio_Thumb2/Current Sense;0;ReadMethodType=i16Thumb2/Drive Directionresource=/crio_Thumb2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlThumb2/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Index;0;ReadMethodType=boolThumb2/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase A;0;ReadMethodType=boolThumb2/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase B;0;ReadMethodType=boolThumb2/E-Stopresource=/crio_Thumb2/E-Stop;0;ReadMethodType=boolThumb2/Motorresource=/crio_Thumb2/Motor;0;WriteMethodType=boolThumb2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9505[crioConfig.End]Thumb3/Current Senseresource=/crio_Thumb3/Current Sense;0;ReadMethodType=i16Thumb3/Drive Directionresource=/crio_Thumb3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlThumb3/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Index;0;ReadMethodType=boolThumb3/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase A;0;ReadMethodType=boolThumb3/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase B;0;ReadMethodType=boolThumb3/E-Stopresource=/crio_Thumb3/E-Stop;0;ReadMethodType=boolThumb3/Motorresource=/crio_Thumb3/Motor;0;WriteMethodType=boolThumb3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]USER FPGA1 LEDresource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA1 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=boolUSER FPGA2 LEDresource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA2 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=boolUSER FPGA3 LEDresource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA3 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool</Property>
					</Item>
				</Item>
				<Item Name="Thumb1" Type="Folder">
					<Item Name="Thumb1/Current Sense" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Thumb1/Current Sense</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{08F1DBAF-3637-4E46-B461-8BECA4D047A6}</Property>
					</Item>
					<Item Name="Thumb1/Drive Direction" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Thumb1/Drive Direction</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{27A45761-6D6A-4D0D-AB16-40B6A34ABEC4}</Property>
					</Item>
					<Item Name="Thumb1/E-Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Thumb1/E-Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{45556268-89BF-494C-BF9D-E4CAEAE92451}</Property>
					</Item>
					<Item Name="Thumb1/Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Thumb1/Encoder Index</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{85E650CE-DEF4-4F58-9AAB-3B962A45F0C2}</Property>
					</Item>
					<Item Name="Thumb1/Encoder Phase A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Thumb1/Encoder Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{22EACCBB-0B4E-4137-B8E7-D3784C505665}</Property>
					</Item>
					<Item Name="Thumb1/Encoder Phase B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Thumb1/Encoder Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A92BC204-3CC8-4407-8216-DA2DE94E3B94}</Property>
					</Item>
					<Item Name="Thumb1/Motor" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Thumb1/Motor</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D93834EC-3630-4428-A535-FED358EF5EA2}</Property>
					</Item>
				</Item>
				<Item Name="Thumb2" Type="Folder">
					<Item Name="Thumb2/Current Sense" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Thumb2/Current Sense</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CDBC7152-FF9C-4272-A883-0687BE8C8E4B}</Property>
					</Item>
					<Item Name="Thumb2/Drive Direction" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Thumb2/Drive Direction</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3CFD537C-8158-4BD4-996F-B470FB1B5C4E}</Property>
					</Item>
					<Item Name="Thumb2/E-Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Thumb2/E-Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8A05ACCE-9525-4278-8FEB-1CB424365279}</Property>
					</Item>
					<Item Name="Thumb2/Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Thumb2/Encoder Index</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{533406E3-3C7D-4560-A001-A2569FECCBFC}</Property>
					</Item>
					<Item Name="Thumb2/Encoder Phase A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Thumb2/Encoder Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A6951FE7-A612-4672-A3C9-F623AA0FB46C}</Property>
					</Item>
					<Item Name="Thumb2/Encoder Phase B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Thumb2/Encoder Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EA4DAA4D-525B-4815-9C0E-86814FAC464E}</Property>
					</Item>
					<Item Name="Thumb2/Motor" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Thumb2/Motor</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B724D689-A4C3-4A78-BEDD-0325E913F81E}</Property>
					</Item>
				</Item>
				<Item Name="Thumb3" Type="Folder">
					<Item Name="Thumb3/Current Sense" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Thumb3/Current Sense</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9BB42259-FA70-47A3-AC9E-8E4927FA1B6E}</Property>
					</Item>
					<Item Name="Thumb3/Drive Direction" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Thumb3/Drive Direction</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{43A22852-5ADE-4001-B142-872D9F76F1A0}</Property>
					</Item>
					<Item Name="Thumb3/E-Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Thumb3/E-Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4B387D15-F7A2-48FB-8C50-1909D0BF86EE}</Property>
					</Item>
					<Item Name="Thumb3/Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Thumb3/Encoder Index</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{20D83A43-FD50-4C44-9D24-537C30D8245A}</Property>
					</Item>
					<Item Name="Thumb3/Encoder Phase A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Thumb3/Encoder Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7D38618F-B609-4697-8B81-CF5736548AD0}</Property>
					</Item>
					<Item Name="Thumb3/Encoder Phase B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Thumb3/Encoder Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6F5C11DD-91ED-44C5-8337-90365D5F8B0C}</Property>
					</Item>
					<Item Name="Thumb3/Motor" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Thumb3/Motor</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B3AAF5F-160F-467A-89E9-175695DD1840}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{9630B57C-3298-4C64-AE3C-B2577C589438}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Index1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 9</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9505</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CBA42FBE-04AE-4F37-8F34-1DF335BE3379}</Property>
				</Item>
				<Item Name="Index2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 10</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9505</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5E0940C8-2742-459C-9EE6-46CB9FE40808}</Property>
				</Item>
				<Item Name="Index3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 11</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9505</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{93C964FA-ED09-49DA-BB38-A263FDBE65A5}</Property>
				</Item>
				<Item Name="Middle1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9505</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DC659001-614A-4433-8865-949E25A61AA2}</Property>
				</Item>
				<Item Name="Middle2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9505</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D5329AD9-7379-4947-A29A-6A83C44B631F}</Property>
				</Item>
				<Item Name="Middle3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9505</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3BEC833D-082C-4B89-B78C-D619E63FF0C1}</Property>
				</Item>
				<Item Name="Motors Interface.vi" Type="VI" URL="../../FPGA/Motors Interface.vi">
					<Property Name="BuildSpec" Type="Str">{A1BBE9BC-9661-45AC-B86A-EA249AEC946C}</Property>
					<Property Name="configString.guid" Type="Str">{03EE139D-0A27-46A8-85E9-F6E6A5DD941B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Index;0;ReadMethodType=bool{08F1DBAF-3637-4E46-B461-8BECA4D047A6}resource=/crio_Thumb1/Current Sense;0;ReadMethodType=i16{090F567B-9933-486E-A4EB-EF19A046893D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase B;0;ReadMethodType=bool{0A228D08-CA46-4ADC-8898-806A1C21EAC4}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase A;0;ReadMethodType=bool{0A7FD807-57E3-42A8-8320-D4161BABF899}resource=/crio_Index3/Motor;0;WriteMethodType=bool{1633B5B7-6826-403C-BFC1-8F362E2A49A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase A;0;ReadMethodType=bool{167A68E6-5E00-4286-A894-0B37B0245046}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase A;0;ReadMethodType=bool{20D83A43-FD50-4C44-9D24-537C30D8245A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Index;0;ReadMethodType=bool{22EACCBB-0B4E-4137-B8E7-D3784C505665}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase A;0;ReadMethodType=bool{27A45761-6D6A-4D0D-AB16-40B6A34ABEC4}resource=/crio_Thumb1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{2AB82947-9F03-4E2F-B2F8-C70A4C6474E1}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase A;0;ReadMethodType=bool{2AF3B626-2350-458E-B5FF-0E8568D85718}resource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8{30CABF74-5F7F-4EBD-85C7-A1E38D3334DB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Index;0;ReadMethodType=bool{32A75AC5-89BF-486E-9452-2649FFA38AE5}resource=/crio_Index2/Current Sense;0;ReadMethodType=i16{330EA6CC-CDF0-4DAB-8B40-52D6260C690E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase A;0;ReadMethodType=bool{3321408C-7620-46F6-869B-B6E3B37FA439}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Index;0;ReadMethodType=bool{3BEC833D-082C-4B89-B78C-D619E63FF0C1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9505[crioConfig.End]{3CFD537C-8158-4BD4-996F-B470FB1B5C4E}resource=/crio_Thumb2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{3E08F3E8-76D9-4ADE-A4D8-D37E1158DD6D}resource=/crio_Middle1/Motor;0;WriteMethodType=bool{4184D448-10D8-4015-A355-EAEA50A19EF0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9505[crioConfig.End]{43955E0D-5586-4C73-A4EB-1E4A982331F1}resource=/crio_Index3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{43A22852-5ADE-4001-B142-872D9F76F1A0}resource=/crio_Thumb3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{45556268-89BF-494C-BF9D-E4CAEAE92451}resource=/crio_Thumb1/E-Stop;0;ReadMethodType=bool{4A130C4F-FC43-4D4F-8F56-3FB86FC3767E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase B;0;ReadMethodType=bool{4AD76C01-F40C-4687-A871-EEA4A3464F9B}resource=/crio_Middle1/E-Stop;0;ReadMethodType=bool{4B387D15-F7A2-48FB-8C50-1909D0BF86EE}resource=/crio_Thumb3/E-Stop;0;ReadMethodType=bool{533406E3-3C7D-4560-A001-A2569FECCBFC}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Index;0;ReadMethodType=bool{53512640-3AED-454E-8C76-5BB042B91C1B}resource=/crio_Middle2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{55D50FA9-03BD-405B-A521-6F74E50B307A}resource=/crio_Redundant/Motor;0;WriteMethodType=bool{5732B0D1-669A-4582-A3FB-87D021434336}resource=/Chassis Temperature;0;ReadMethodType=i16{5A103E45-32DB-4824-9A78-CB3398B66036}resource=/crio_Index1/Current Sense;0;ReadMethodType=i16{5B3AAF5F-160F-467A-89E9-175695DD1840}resource=/crio_Thumb3/Motor;0;WriteMethodType=bool{5CB40FA7-9A65-4A27-B1BC-8B550C6C3AAD}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{5E0940C8-2742-459C-9EE6-46CB9FE40808}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 10,crio.Type=NI 9505[crioConfig.End]{5ECC1E26-A0A9-4F05-B38C-98809AF579BD}resource=/crio_Redundant/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{61B6130C-9613-46BE-9958-64A1DDB8C168}resource=/crio_Index1/E-Stop;0;ReadMethodType=bool{6B464428-E9DE-4BAC-ADD9-9B4540D0751F}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=bool{6F5C11DD-91ED-44C5-8337-90365D5F8B0C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase B;0;ReadMethodType=bool{763178C3-4477-44E7-B2B3-5DB37D417BF3}resource=/crio_Index1/Motor;0;WriteMethodType=bool{7D38618F-B609-4697-8B81-CF5736548AD0}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase A;0;ReadMethodType=bool{80B8CA5B-F9E7-4D64-807A-278F397F9D43}resource=/crio_Middle2/E-Stop;0;ReadMethodType=bool{83E7CF91-9124-423F-993B-ABA75963CABE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]{849E3280-D72A-48E4-AA0F-B19A600D3F29}resource=/crio_Middle2/Motor;0;WriteMethodType=bool{853A3ABA-3D87-424E-A910-87637D069BFF}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=bool{85E650CE-DEF4-4F58-9AAB-3B962A45F0C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Index;0;ReadMethodType=bool{8A05ACCE-9525-4278-8FEB-1CB424365279}resource=/crio_Thumb2/E-Stop;0;ReadMethodType=bool{8EF9C797-1CC2-4066-88B3-BB74920B2ADB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9505[crioConfig.End]{8F6ACFBF-69CF-44EE-91B4-FEB3ACD5E650}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase B;0;ReadMethodType=bool{8FE96471-728C-4EFD-8175-75FEB583F164}resource=/crio_Middle3/Motor;0;WriteMethodType=bool{937BC182-A913-4893-883D-1F4A0DFD9C2F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Index;0;ReadMethodType=bool{93C964FA-ED09-49DA-BB38-A263FDBE65A5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 11,crio.Type=NI 9505[crioConfig.End]{952E40AE-C0EE-4B55-B877-71F09C78ECA0}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Index;0;ReadMethodType=bool{9630B57C-3298-4C64-AE3C-B2577C589438}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{96A45A10-395F-4528-8395-47729350DB3A}NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool{9774DE8F-957E-4D0A-9EA1-D3DA400F29D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase B;0;ReadMethodType=bool{9B1703A2-ED95-4E2A-9DFB-115FC1E9053E}resource=/crio_Redundant/Current Sense;0;ReadMethodType=i16{9BB42259-FA70-47A3-AC9E-8E4927FA1B6E}resource=/crio_Thumb3/Current Sense;0;ReadMethodType=i16{9E4F2A75-E0A7-4F00-B624-58EAA8233168}resource=/crio_Index1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{A068E1A9-A29D-4D59-A9E3-C825F35865E3}resource=/crio_Middle3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{A6951FE7-A612-4672-A3C9-F623AA0FB46C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase A;0;ReadMethodType=bool{A92BC204-3CC8-4407-8216-DA2DE94E3B94}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase B;0;ReadMethodType=bool{A9ADB673-02C0-41D4-B014-BB10AA515051}resource=/crio_Index3/Current Sense;0;ReadMethodType=i16{B30284E9-962E-4C46-83C1-5ADB29AF1243}resource=/crio_Index2/E-Stop;0;ReadMethodType=bool{B724D689-A4C3-4A78-BEDD-0325E913F81E}resource=/crio_Thumb2/Motor;0;WriteMethodType=bool{BE3DA9FA-966D-4642-A14F-BE5AF3D0014E}resource=/crio_Middle3/Current Sense;0;ReadMethodType=i16{C0259AD0-913A-4C6F-8458-626026237433}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9505[crioConfig.End]{C0D9C60C-F5F8-49F1-8FD6-EC0569002794}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase B;0;ReadMethodType=bool{C282BE16-5D80-49CD-895A-F4B3C5C9D834}resource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8{C9280E61-8AFD-450F-8CFF-7E78DA741F85}resource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8{C9C7A1FD-35B0-4B80-8E5B-F8A75BBA134A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase A;0;ReadMethodType=bool{CBA42FBE-04AE-4F37-8F34-1DF335BE3379}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 9,crio.Type=NI 9505[crioConfig.End]{CCDCC140-B8CA-48FB-BB47-743C250A2A6F}resource=/crio_Middle1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{CDBC7152-FF9C-4272-A883-0687BE8C8E4B}resource=/crio_Thumb2/Current Sense;0;ReadMethodType=i16{D1F06174-6D84-4D9F-B535-7A5D10433821}resource=/crio_Index3/E-Stop;0;ReadMethodType=bool{D342E7A0-29F5-4F44-AE9C-44559478CF3E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase B;0;ReadMethodType=bool{D47463B6-C46A-43C7-9708-F1532C6B395D}resource=/crio_Index2/Motor;0;WriteMethodType=bool{D5329AD9-7379-4947-A29A-6A83C44B631F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9505[crioConfig.End]{D93834EC-3630-4428-A535-FED358EF5EA2}resource=/crio_Thumb1/Motor;0;WriteMethodType=bool{DA23ACC2-54D1-4165-884B-957A5F50A82D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase A;0;ReadMethodType=bool{DC659001-614A-4433-8865-949E25A61AA2}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]{E0AD78E3-1C3C-41D4-A470-E42DCF7D4493}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Index;0;ReadMethodType=bool{E12017FD-FC41-4684-9D97-9A8A14E0FF06}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase B;0;ReadMethodType=bool{E2E77166-2FAE-49B5-B4FB-E3AEF093076F}resource=/crio_Middle2/Current Sense;0;ReadMethodType=i16{E4C2BD8F-7E0F-4D74-9300-D9848F77B4ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Index;0;ReadMethodType=bool{EA4DAA4D-525B-4815-9C0E-86814FAC464E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase B;0;ReadMethodType=bool{EC94FBBB-59D6-42AC-8B52-7F3BB8E0DABD}resource=/crio_Index2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{EF41A894-A0BE-43B1-9271-E05EB5323D4F}resource=/crio_Redundant/E-Stop;0;ReadMethodType=bool{F2358E7E-791D-4EF2-AC18-130A1E1EBB41}resource=/crio_Middle1/Current Sense;0;ReadMethodType=i16{F5188FE7-A404-48BF-A019-4D4F947D3D19}resource=/crio_Middle3/E-Stop;0;ReadMethodType=boolNI 9157/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16Index1/Current Senseresource=/crio_Index1/Current Sense;0;ReadMethodType=i16Index1/Drive Directionresource=/crio_Index1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlIndex1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Index;0;ReadMethodType=boolIndex1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase A;0;ReadMethodType=boolIndex1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index1/Encoder Phase B;0;ReadMethodType=boolIndex1/E-Stopresource=/crio_Index1/E-Stop;0;ReadMethodType=boolIndex1/Motorresource=/crio_Index1/Motor;0;WriteMethodType=boolIndex1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 9,crio.Type=NI 9505[crioConfig.End]Index2/Current Senseresource=/crio_Index2/Current Sense;0;ReadMethodType=i16Index2/Drive Directionresource=/crio_Index2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlIndex2/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Index;0;ReadMethodType=boolIndex2/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase A;0;ReadMethodType=boolIndex2/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index2/Encoder Phase B;0;ReadMethodType=boolIndex2/E-Stopresource=/crio_Index2/E-Stop;0;ReadMethodType=boolIndex2/Motorresource=/crio_Index2/Motor;0;WriteMethodType=boolIndex2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 10,crio.Type=NI 9505[crioConfig.End]Index3/Current Senseresource=/crio_Index3/Current Sense;0;ReadMethodType=i16Index3/Drive Directionresource=/crio_Index3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlIndex3/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Index;0;ReadMethodType=boolIndex3/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase A;0;ReadMethodType=boolIndex3/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Index3/Encoder Phase B;0;ReadMethodType=boolIndex3/E-Stopresource=/crio_Index3/E-Stop;0;ReadMethodType=boolIndex3/Motorresource=/crio_Index3/Motor;0;WriteMethodType=boolIndex3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 11,crio.Type=NI 9505[crioConfig.End]Middle1/Current Senseresource=/crio_Middle1/Current Sense;0;ReadMethodType=i16Middle1/Drive Directionresource=/crio_Middle1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMiddle1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Index;0;ReadMethodType=boolMiddle1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase A;0;ReadMethodType=boolMiddle1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle1/Encoder Phase B;0;ReadMethodType=boolMiddle1/E-Stopresource=/crio_Middle1/E-Stop;0;ReadMethodType=boolMiddle1/Motorresource=/crio_Middle1/Motor;0;WriteMethodType=boolMiddle1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]Middle2/Current Senseresource=/crio_Middle2/Current Sense;0;ReadMethodType=i16Middle2/Drive Directionresource=/crio_Middle2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMiddle2/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Index;0;ReadMethodType=boolMiddle2/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase A;0;ReadMethodType=boolMiddle2/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle2/Encoder Phase B;0;ReadMethodType=boolMiddle2/E-Stopresource=/crio_Middle2/E-Stop;0;ReadMethodType=boolMiddle2/Motorresource=/crio_Middle2/Motor;0;WriteMethodType=boolMiddle2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9505[crioConfig.End]Middle3/Current Senseresource=/crio_Middle3/Current Sense;0;ReadMethodType=i16Middle3/Drive Directionresource=/crio_Middle3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMiddle3/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Index;0;ReadMethodType=boolMiddle3/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase A;0;ReadMethodType=boolMiddle3/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Middle3/Encoder Phase B;0;ReadMethodType=boolMiddle3/E-Stopresource=/crio_Middle3/E-Stop;0;ReadMethodType=boolMiddle3/Motorresource=/crio_Middle3/Motor;0;WriteMethodType=boolMiddle3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9505[crioConfig.End]NI 9157/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGARedundant/Current Senseresource=/crio_Redundant/Current Sense;0;ReadMethodType=i16Redundant/Drive Directionresource=/crio_Redundant/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlRedundant/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Index;0;ReadMethodType=boolRedundant/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase A;0;ReadMethodType=boolRedundant/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Redundant/Encoder Phase B;0;ReadMethodType=boolRedundant/E-Stopresource=/crio_Redundant/E-Stop;0;ReadMethodType=boolRedundant/Motorresource=/crio_Redundant/Motor;0;WriteMethodType=boolRedundant[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9505[crioConfig.End]Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolThumb1/Current Senseresource=/crio_Thumb1/Current Sense;0;ReadMethodType=i16Thumb1/Drive Directionresource=/crio_Thumb1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlThumb1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Index;0;ReadMethodType=boolThumb1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase A;0;ReadMethodType=boolThumb1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb1/Encoder Phase B;0;ReadMethodType=boolThumb1/E-Stopresource=/crio_Thumb1/E-Stop;0;ReadMethodType=boolThumb1/Motorresource=/crio_Thumb1/Motor;0;WriteMethodType=boolThumb1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9505[crioConfig.End]Thumb2/Current Senseresource=/crio_Thumb2/Current Sense;0;ReadMethodType=i16Thumb2/Drive Directionresource=/crio_Thumb2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlThumb2/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Index;0;ReadMethodType=boolThumb2/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase A;0;ReadMethodType=boolThumb2/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb2/Encoder Phase B;0;ReadMethodType=boolThumb2/E-Stopresource=/crio_Thumb2/E-Stop;0;ReadMethodType=boolThumb2/Motorresource=/crio_Thumb2/Motor;0;WriteMethodType=boolThumb2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9505[crioConfig.End]Thumb3/Current Senseresource=/crio_Thumb3/Current Sense;0;ReadMethodType=i16Thumb3/Drive Directionresource=/crio_Thumb3/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlThumb3/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Index;0;ReadMethodType=boolThumb3/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase A;0;ReadMethodType=boolThumb3/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Thumb3/Encoder Phase B;0;ReadMethodType=boolThumb3/E-Stopresource=/crio_Thumb3/E-Stop;0;ReadMethodType=boolThumb3/Motorresource=/crio_Thumb3/Motor;0;WriteMethodType=boolThumb3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]USER FPGA1 LEDresource=/USER FPGA1 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA1 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA1 Switch;0;ReadMethodType=boolUSER FPGA2 LEDresource=/USER FPGA2 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA2 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA2 Switch;0;ReadMethodType=boolUSER FPGA3 LEDresource=/USER FPGA3 LED;0;ReadMethodType=u8;WriteMethodType=u8USER FPGA3 SwitchNumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA3 Switch;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\git\mf3_labview\FPGA Bitfiles\MotorsInterface.lvbitx</Property>
				</Item>
				<Item Name="Redundant" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 8</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9505</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4184D448-10D8-4015-A355-EAEA50A19EF0}</Property>
				</Item>
				<Item Name="Thumb1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9505</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8EF9C797-1CC2-4066-88B3-BB74920B2ADB}</Property>
				</Item>
				<Item Name="Thumb2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9505</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C0259AD0-913A-4C6F-8458-626026237433}</Property>
				</Item>
				<Item Name="Thumb3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9505</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{83E7CF91-9124-423F-993B-ABA75963CABE}</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="niFPGA Discrete PID.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/analysis/control/discrete linear/niFPGA Discrete PID.vi"/>
					</Item>
					<Item Name="Drive Status.ctl" Type="VI" URL="../../Controls/Drive Status.ctl"/>
					<Item Name="Encoder Module.ctl" Type="VI" URL="../../Controls/Encoder Module.ctl"/>
					<Item Name="Motor Names.ctl" Type="VI" URL="../../Controls/Motor Names.ctl"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Motors Interface" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Motors Interface</Property>
						<Property Name="Comp.BitfileName" Type="Str">MotorsInterface.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">20</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">0</Property>
						<Property Name="Comp.Version.Minor" Type="Int">1</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">/C/git/mf3_labview/FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/git/mf3_labview/Robotiq Control/Robotiq Control.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT PXI Target - MF3/Chassis/FPGA Target/Motors Interface.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Robotiq Control.vi" Type="VI" URL="../Robotiq Control.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="MB Modbus Command.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Modbus Command.ctl"/>
				<Item Name="MB Modbus Data Unit.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Modbus Data Unit.ctl"/>
				<Item Name="MB Modbus Command to Data Unit.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Modbus Command to Data Unit.vi"/>
				<Item Name="MB Ethernet Transmit.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Ethernet Transmit.vi"/>
				<Item Name="MB Ethernet String to Modbus Data Unit.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Ethernet String to Modbus Data Unit.vi"/>
				<Item Name="MB Ethernet Receive.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Ethernet Receive.vi"/>
				<Item Name="MB Decode Data.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Decode Data.vi"/>
				<Item Name="MB Ethernet Master Query.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Ethernet Master Query.vi"/>
				<Item Name="MB Ethernet Master Query Write Multiple Registers (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Ethernet Master Query Write Multiple Registers (poly).vi"/>
				<Item Name="MB Ethernet Master Query Read Holding Registers (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Ethernet Master Query Read Holding Registers (poly).vi"/>
				<Item Name="MB Ethernet Master Query Read Exception Status (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Ethernet Master Query Read Exception Status (poly).vi"/>
				<Item Name="MB Ethernet Master Query Write Single Register (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Ethernet Master Query Write Single Register (poly).vi"/>
				<Item Name="MB Ethernet Master Query Write Single Coil (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Ethernet Master Query Write Single Coil (poly).vi"/>
				<Item Name="MB Ethernet Master Query Write Multiple Coils (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Ethernet Master Query Write Multiple Coils (poly).vi"/>
				<Item Name="MB Ethernet Master Query Read Input Registers (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Ethernet Master Query Read Input Registers (poly).vi"/>
				<Item Name="MB Ethernet Master Query Read Discrete Inputs (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Ethernet Master Query Read Discrete Inputs (poly).vi"/>
				<Item Name="MB Ethernet Master Query Read Coils (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Ethernet Master Query Read Coils (poly).vi"/>
				<Item Name="MB Ethernet Master Query (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Ethernet Master Query (poly).vi"/>
				<Item Name="Error to Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error to Warning.vi"/>
				<Item Name="No Time Out Error.vi" Type="VI" URL="/&lt;vilib&gt;/real-time/_support/legacy/No Time Out Error.vi"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_Robotics_Link.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Kinematics/Link/NI_Robotics_Link.lvclass"/>
				<Item Name="NI_Kinematics.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Kinematics/NI_Kinematics.lvlib"/>
				<Item Name="NI_Robotics Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Utilities/NI_Robotics Utilities.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="GXML.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/GXML/GXML.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="level5.lvlib" Type="Library" URL="/&lt;userlib&gt;/_matio/level5.lvlib"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="ZLIB Deflate__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Deflate__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="ZLIB Inflate__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Inflate__ogtk.vi"/>
				<Item Name="lvzlib.dll" Type="Document" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzlib.dll"/>
				<Item Name="Get Array Element Default Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element Default Data__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
			</Item>
			<Item Name="Robotiq.lvclass" Type="LVClass" URL="../../../robotiq_labview/Class/Robotiq.lvclass"/>
			<Item Name="Gripper Command.ctl" Type="VI" URL="../../../robotiq_labview/Controls/Gripper Command.ctl"/>
			<Item Name="Gripper Status.ctl" Type="VI" URL="../../../robotiq_labview/Controls/Gripper Status.ctl"/>
			<Item Name="Finger Status.ctl" Type="VI" URL="../../../robotiq_labview/Controls/Finger Status.ctl"/>
			<Item Name="RobotiqTouch.ctl" Type="VI" URL="../../../grips_labview/Common/labview_msgs/takktile_msgs/RobotiqTouch.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../Program Files/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="MotorsInterface.lvbitx" Type="Document" URL="../../FPGA/MotorsInterface.lvbitx"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Finger Command.ctl" Type="VI" URL="../../../robotiq_labview/Controls/Finger Command.ctl"/>
			<Item Name="niLvFpga_Close_NI 9157.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/NI 9157/niLvFpga_Close_NI 9157.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="niLvFpga_Open_NI 9157.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/NI 9157/niLvFpga_Open_NI 9157.vi"/>
			<Item Name="_nicrio_cRIO-9505_DriveStatus.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/cRIO/cRIO-9505/controls.llb/_nicrio_cRIO-9505_DriveStatus.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
