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
		<Item Name="python install" Type="Folder"/>
		<Item Name="canToDbcSubVI.vi" Type="VI" URL="../canToDbcSubVI.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="pythonDbcSubVI.vi" Type="VI" URL="../pythonDbcSubVI.vi"/>
		<Item Name="sendTest.vi" Type="VI" URL="../sendTest.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="CLassic Flat UI Controls Kit.lvlib" Type="Library" URL="/&lt;vilib&gt;/RAFA Solutions/Classic Flat UI Controls Kit/CLassic Flat UI Controls Kit.lvlib"/>
				<Item Name="Flat UI Controls Suite.lvlib" Type="Library" URL="/&lt;vilib&gt;/Ovak Technologies/Flat UI Controls Suite/Flat UI Controls Suite.lvlib"/>
				<Item Name="Rainbow.lvlib" Type="Library" URL="/&lt;vilib&gt;/RAFA Solutions/Rainbow Flat UI Controls Kit/Rainbow.lvlib"/>
			</Item>
			<Item Name="canDataSortSubVI.vi" Type="VI" URL="../../OPEN_DBC/canDataSortSubVI.vi"/>
			<Item Name="canlib32.dll" Type="Document" URL="canlib32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kvCanBusOff.vi" Type="VI" URL="../../kvCanVI/kvCanBusOff.vi"/>
			<Item Name="kvCanBusOn.vi" Type="VI" URL="../../kvCanVI/kvCanBusOn.vi"/>
			<Item Name="kvCanClose.vi" Type="VI" URL="../../kvCanVI/kvCanClose.vi"/>
			<Item Name="kvCanError.vi" Type="VI" URL="../../kvCanVI/kvCanError.vi"/>
			<Item Name="kvCanInitialize.vi" Type="VI" URL="../../kvCanVI/kvCanInitialize.vi"/>
			<Item Name="kvCanIoCtlFlush.vi" Type="VI" URL="../../kvCanVI/kvCanIoCtlFlush.vi"/>
			<Item Name="kvCanMsgDisplayBox.vi" Type="VI" URL="../../kvCanVI/kvCanMsgDisplayBox.vi"/>
			<Item Name="kvCanOpenChannel.vi" Type="VI" URL="../../kvCanVI/kvCanOpenChannel.vi"/>
			<Item Name="kvCanReadSync.vi" Type="VI" URL="../../kvCanVI/kvCanReadSync.vi"/>
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
		<Item Name="Build Specifications" Type="Build">
			<Item Name="main" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1CDFB6F1-72A1-4539-B439-A283860ABDDC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{449B8A19-3847-4A3A-9411-1C1B53A4B680}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{005935E1-6807-42B2-A521-84EC50BA87C5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">main</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/main</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5D4D6C61-3E75-41F6-8CEC-1F750A315CE1}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/main/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/main/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9A7503DE-6BDD-413E-8267-B702557C77D0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">鐙鋒綠能股份有限公司</Property>
				<Property Name="TgtF_fileDescription" Type="Str">main</Property>
				<Property Name="TgtF_internalName" Type="Str">main</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2023 鐙鋒綠能股份有限公司</Property>
				<Property Name="TgtF_productName" Type="Str">main</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F85474DB-AE99-48A0-A03D-2E28E082028A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
