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
		<Item Name="action" Type="Folder">
			<Item Name="action.lvclass" Type="LVClass" URL="../action.lvclass"/>
		</Item>
		<Item Name="stepper" Type="Folder">
			<Item Name="stepper action.lvclass" Type="LVClass" URL="../action/stepper action.lvclass"/>
			<Item Name="stepper.lvclass" Type="LVClass" URL="../../IMS Stepper Controller/stepper.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="2Dwindow-bounds.ctl" Type="VI" URL="../../2Dwindow-bounds.ctl"/>
			<Item Name="2Dwindow.ctl" Type="VI" URL="../../2Dwindow.ctl"/>
			<Item Name="array - smart min max.vi" Type="VI" URL="../../array - smart min max.vi"/>
			<Item Name="comparison control.ctl" Type="VI" URL="../../comparison control.ctl"/>
			<Item Name="cursor action.ctl" Type="VI" URL="../../cursor action.ctl"/>
			<Item Name="cursor sate.ctl" Type="VI" URL="../../cursor sate.ctl"/>
			<Item Name="Q - not nan -- real.vi" Type="VI" URL="../../Q - not nan -- real.vi"/>
			<Item Name="Q - not nan and gtr than zero - Real.vi" Type="VI" URL="../../Q - not nan and gtr than zero - Real.vi"/>
			<Item Name="Q -- check range -- i -- real.vi" Type="VI" URL="../../Q -- check range -- i -- real.vi"/>
			<Item Name="Q -- range multiplier -- real -- V2.vi" Type="VI" URL="../../Q -- range multiplier -- real -- V2.vi"/>
			<Item Name="range multiplier action.ctl" Type="VI" URL="../../range multiplier action.ctl"/>
			<Item Name="replace cursor - plot ref - V2.vi" Type="VI" URL="../../replace cursor - plot ref - V2.vi"/>
			<Item Name="replace cursor action stack.vi" Type="VI" URL="../../replace cursor action stack.vi"/>
			<Item Name="stack action -- control.ctl" Type="VI" URL="../../stack action -- control.ctl"/>
			<Item Name="stepper action stack.vi" Type="VI" URL="../../IMS Stepper Controller/stepper action stack.vi"/>
			<Item Name="stepper action.ctl" Type="VI" URL="../../IMS Stepper Controller/stepper action.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
