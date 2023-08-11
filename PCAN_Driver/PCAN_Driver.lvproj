<?xml version='1.0'?>
<Project Type="Project" LVVersion="8008005">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="PCAN_INIT.vi" Type="VI" URL="PCAN_INIT.vi"/>
		<Item Name="PCAN_Terminal.vi" Type="VI" URL="PCAN_Terminal.vi"/>
		<Item Name="PCAN_READ.vi" Type="VI" URL="PCAN_READ.vi"/>
		<Item Name="PCAN_CLOSE.vi" Type="VI" URL="PCAN_CLOSE.vi"/>
		<Item Name="PCAN_ERROR.vi" Type="VI" URL="PCAN_ERROR.vi"/>
		<Item Name="PCAN_ERROR.ctl" Type="VI" URL="PCAN_ERROR.ctl"/>
		<Item Name="PCAN_WRITE.vi" Type="VI" URL="PCAN_WRITE.vi"/>
		<Item Name="PCAN_VERSION.vi" Type="VI" URL="PCAN_VERSION.vi"/>
		<Item Name="PCAN_SPECIAL_FUNKTION.vi" Type="VI" URL="PCAN_SPECIAL_FUNKTION.vi"/>
		<Item Name="PCAN_STATUS.vi" Type="VI" URL="PCAN_STATUS.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="PCAN_USB.DLL" Type="Document" URL="/&lt;userlib&gt;/PCAN_Driver/PCAN_USB.DLL"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="Absolute[0]" Type="Bool">true</Property>
				<Property Name="Absolute[1]" Type="Bool">true</Property>
				<Property Name="Absolute[2]" Type="Bool">true</Property>
				<Property Name="ActiveXServerName" Type="Str"></Property>
				<Property Name="AliasID" Type="Str">{BF60B58E-5FF7-4057-8C52-EF17D5898B2A}</Property>
				<Property Name="ApplicationID" Type="Str">{1A71C4B1-EE20-4131-88A7-01F026311A06}</Property>
				<Property Name="ApplicationName" Type="Str">PCAN.exe</Property>
				<Property Name="BuildName" Type="Str">My Application</Property>
				<Property Name="CommandLineArguments" Type="Bool">false</Property>
				<Property Name="DependencyFolderDestination" Type="Int">0</Property>
				<Property Name="DependencyFolderInclusion" Type="Str">As Needed</Property>
				<Property Name="DestinationItemCount" Type="Int">3</Property>
				<Property Name="DestinationName[0]" Type="Str">PCAN.exe</Property>
				<Property Name="DestinationName[1]" Type="Str">Destination Directory</Property>
				<Property Name="DestinationName[2]" Type="Str">Support Directory</Property>
				<Property Name="INIID" Type="Str">{0158F5DB-9014-401B-90CF-46DEB8EAF174}</Property>
				<Property Name="ININame" Type="Str">LabVIEW.ini</Property>
				<Property Name="Path[0]" Type="Path">/C/Users/eugen/Desktop/PCAN/internal.llb</Property>
				<Property Name="Path[1]" Type="Path">/C/Users/eugen/Desktop/PCAN</Property>
				<Property Name="Path[2]" Type="Path">/C/Users/eugen/Desktop/PCAN/data</Property>
				<Property Name="SourceInfoItemCount" Type="Int">1</Property>
				<Property Name="SourceItem[0].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[0].Inclusion" Type="Str">Startup VI</Property>
				<Property Name="SourceItem[0].ItemID" Type="Ref">/My Computer/PCAN_Terminal.vi</Property>
				<Property Name="StripLib" Type="Bool">true</Property>
				<Property Name="TLBID" Type="Str"></Property>
				<Property Name="VersionInfoCompanyName" Type="Str">iMAR</Property>
				<Property Name="VersionInfoFileDescription" Type="Str">My Application</Property>
				<Property Name="VersionInfoFileType" Type="Int">1</Property>
				<Property Name="VersionInfoFileVersionMajor" Type="Int">1</Property>
				<Property Name="VersionInfoInternalName" Type="Str">My Application</Property>
				<Property Name="VersionInfoLegalCopyright" Type="Str">Copyright © 2008 iMAR</Property>
				<Property Name="VersionInfoProductName" Type="Str">My Application</Property>
			</Item>
		</Item>
	</Item>
</Project>
