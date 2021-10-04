<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ark.lvclass" Type="LVClass" URL="../ark.lvclass"/>
		<Item Name="publish -- glue -- number V2.vi" Type="VI" URL="../publish -- glue -- number V2.vi"/>
		<Item Name="publish -- num -- Real -- V2.vi" Type="VI" URL="../publish -- num -- Real -- V2.vi"/>
		<Item Name="publish -- read -- num -- V2.vi" Type="VI" URL="../publish -- read -- num -- V2.vi"/>
		<Item Name="publish -- write -- num -- V2.vi" Type="VI" URL="../publish -- write -- num -- V2.vi"/>
		<Item Name="publisher tests Reader 10.vi" Type="VI" URL="../publisher tests Reader 10.vi"/>
		<Item Name="publisher tests Reader 11.vi" Type="VI" URL="../publisher tests Reader 11.vi"/>
		<Item Name="publisher tests Writer 10.vi" Type="VI" URL="../publisher tests Writer 10.vi"/>
		<Item Name="publisher tests Writer 11.vi" Type="VI" URL="../publisher tests Writer 11.vi"/>
		<Item Name="reader.lvlib" Type="Library" URL="../reader/reader.lvlib"/>
		<Item Name="writer.lvlib" Type="Library" URL="../writer/writer.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="publish -- glue -- number.vi" Type="VI" URL="../publish -- glue -- number.vi"/>
			<Item Name="publish -- read -- num.vi" Type="VI" URL="../publish -- read -- num.vi"/>
			<Item Name="publish -- write -- num.vi" Type="VI" URL="../publish -- write -- num.vi"/>
			<Item Name="publisher action.ctl" Type="VI" URL="../publisher action.ctl"/>
			<Item Name="systemLogging.framework" Type="Document" URL="systemLogging.framework">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
