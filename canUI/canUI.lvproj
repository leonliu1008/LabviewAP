<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="canDataSortSubVI.vi" Type="VI" URL="../../OPEN_DBC/canDataSortSubVI.vi"/>
			<Item Name="canlib32.dll" Type="Document" URL="canlib32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kvCanBusOff.vi" Type="VI" URL="../../kvCanVI/kvCanBusOff.vi"/>
			<Item Name="kvCanBusOn.vi" Type="VI" URL="../../kvCanVI/kvCanBusOn.vi"/>
			<Item Name="kvCanClose.vi" Type="VI" URL="../../kvCanVI/kvCanClose.vi"/>
			<Item Name="kvCanError.vi" Type="VI" URL="../../kvCanVI/kvCanError.vi"/>
			<Item Name="kvCanInitialize.vi" Type="VI" URL="../../kvCanVI/kvCanInitialize.vi"/>
			<Item Name="kvCanMsgDisplayBox.vi" Type="VI" URL="../../kvCanVI/kvCanMsgDisplayBox.vi"/>
			<Item Name="kvCanOpenChannel.vi" Type="VI" URL="../../kvCanVI/kvCanOpenChannel.vi"/>
			<Item Name="kvCanReadWait.vi" Type="VI" URL="../../kvCanVI/kvCanReadWait.vi"/>
			<Item Name="kvCanSetBusParams.vi" Type="VI" URL="../../kvCanVI/kvCanSetBusParams.vi"/>
			<Item Name="kvCanSetBusParamsFd.vi" Type="VI" URL="../../kvCanVI/kvCanSetBusParamsFd.vi"/>
			<Item Name="kvCanSetStdBusParams.vi" Type="VI" URL="../../kvCanVI/kvCanSetStdBusParams.vi"/>
			<Item Name="kvCanSetStdBusParamsFd.vi" Type="VI" URL="../../kvCanVI/kvCanSetStdBusParamsFd.vi"/>
			<Item Name="kvCanTranslateBaud.vi" Type="VI" URL="../../kvCanVI/kvCanTranslateBaud.vi"/>
			<Item Name="kvCanUnloadLibrary.vi" Type="VI" URL="../../kvCanVI/kvCanUnloadLibrary.vi"/>
			<Item Name="kvCanWrite.vi" Type="VI" URL="../../kvCanVI/kvCanWrite.vi"/>
			<Item Name="kvCanWriteMsgFlag.vi" Type="VI" URL="../../kvCanVI/kvCanWriteMsgFlag.vi"/>
			<Item Name="readSub.ctl" Type="VI" URL="../readSub.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
