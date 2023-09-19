<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Open_DBC.vi" Type="VI" URL="../Open_DBC.vi"/>
		<Item Name="callPython.vi" Type="VI" URL="../callPython.vi"/>
		<Item Name="canDataSort.vi" Type="VI" URL="../canDataSort.vi"/>
		<Item Name="canDataSortSubVI.vi" Type="VI" URL="../canDataSortSubVI.vi"/>
		<Item Name="callPython2.vi" Type="VI" URL="../callPython2.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="2_x_U8_littel_Endian_to_U16.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/2_x_U8_littel_Endian_to_U16.vi"/>
				<Item Name="4_x_U8_littel_Endian_to_U32.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/4_x_U8_littel_Endian_to_U32.vi"/>
				<Item Name="CAN Get Error Text.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/CAN Get Error Text.vi"/>
				<Item Name="CAN Get Value.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/CAN Get Value.vi"/>
				<Item Name="CAN Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/CAN Initialize.vi"/>
				<Item Name="CAN MSG Cluster.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/CAN MSG Cluster.ctl"/>
				<Item Name="CAN Read.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/CAN Read.vi"/>
				<Item Name="CAN Uninitialize.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/CAN Uninitialize.vi"/>
				<Item Name="Channel Availability.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/Channel Availability.ctl"/>
				<Item Name="Channel Features.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/Channel Features.ctl"/>
				<Item Name="Device ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/Device ID.ctl"/>
				<Item Name="Device Name.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/Device Name.ctl"/>
				<Item Name="Error Converter (ErrCode or Status).vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/Error Converter (ErrCode or Status).vi"/>
				<Item Name="Error language selector.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/Error language selector.ctl"/>
				<Item Name="HW_Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/HW_Type.ctl"/>
				<Item Name="LOG config.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/LOG config.ctl"/>
				<Item Name="PCAN Bus Off Auto Reset.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Bus Off Auto Reset.ctl"/>
				<Item Name="PCAN Get 5VOLTS POWER.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get 5VOLTS POWER.vi"/>
				<Item Name="PCAN Get ACCEPTANCE_FILTER_11BIT.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get ACCEPTANCE_FILTER_11BIT.vi"/>
				<Item Name="PCAN Get ACCEPTANCE_FILTER_29BIT.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get ACCEPTANCE_FILTER_29BIT.vi"/>
				<Item Name="PCAN Get ALLOW_ERROR_FRAMES.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get ALLOW_ERROR_FRAMES.vi"/>
				<Item Name="PCAN Get ALLOW_RTR_FRAMES.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get ALLOW_RTR_FRAMES.vi"/>
				<Item Name="PCAN Get ALLOW_STATUS_FRAMES.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get ALLOW_STATUS_FRAMES.vi"/>
				<Item Name="PCAN Get ATTACHED_CHANNELS .vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get ATTACHED_CHANNELS .vi"/>
				<Item Name="PCAN Get ATTACHED_CHANNELS_COUNT.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get ATTACHED_CHANNELS_COUNT.vi"/>
				<Item Name="PCAN Get BASIC API VERSION.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get BASIC API VERSION.vi"/>
				<Item Name="PCAN Get BUSOFF AUTORESET.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get BUSOFF AUTORESET.vi"/>
				<Item Name="PCAN Get BUSSPEED NOMINAL.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get BUSSPEED NOMINAL.vi"/>
				<Item Name="PCAN Get BUSSPEED_DATA.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get BUSSPEED_DATA.vi"/>
				<Item Name="PCAN Get CAN BITRATE ADAPTING.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get CAN BITRATE ADAPTING.vi"/>
				<Item Name="PCAN Get CHANNEL CONDITION.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get CHANNEL CONDITION.vi"/>
				<Item Name="PCAN Get CHANNEL FEATURE.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get CHANNEL FEATURE.vi"/>
				<Item Name="PCAN Get CHANNEL IDENTIFYING.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get CHANNEL IDENTIFYING.vi"/>
				<Item Name="PCAN Get CONTROLLER NUMBER.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get CONTROLLER NUMBER.vi"/>
				<Item Name="PCAN Get DEVICE CHANNEL VERSION.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get DEVICE CHANNEL VERSION.vi"/>
				<Item Name="PCAN Get DIRECTORY PATH FOR TRACE FILES.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get DIRECTORY PATH FOR TRACE FILES.vi"/>
				<Item Name="PCAN Get HARDWARE NAME.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get HARDWARE NAME.vi"/>
				<Item Name="PCAN Get INTERFRAME_DELAY  .vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get INTERFRAME_DELAY  .vi"/>
				<Item Name="PCAN Get IO_ANALOG_VALUE.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get IO_ANALOG_VALUE.vi"/>
				<Item Name="PCAN Get IO_DIGITAL_CONFIGURATION.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get IO_DIGITAL_CONFIGURATION.vi"/>
				<Item Name="PCAN Get IO_DIGITAL_VALUE.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get IO_DIGITAL_VALUE.vi"/>
				<Item Name="PCAN Get IP_ADDRESS.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get IP_ADDRESS.vi"/>
				<Item Name="PCAN Get LAN_SERVICE_STATUS.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get LAN_SERVICE_STATUS.vi"/>
				<Item Name="PCAN Get LISTEN ONLY.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get LISTEN ONLY.vi"/>
				<Item Name="PCAN Get LOG CONFIGURE.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get LOG CONFIGURE.vi"/>
				<Item Name="PCAN Get LOG LOCATION.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get LOG LOCATION.vi"/>
				<Item Name="PCAN Get LOG STATUS.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get LOG STATUS.vi"/>
				<Item Name="PCAN Get MESSAGE FILTER.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get MESSAGE FILTER.vi"/>
				<Item Name="PCAN Get RECEIVE EVENT HANDLER .vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get RECEIVE EVENT HANDLER .vi"/>
				<Item Name="PCAN Get RECEIVE STATUS.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get RECEIVE STATUS.vi"/>
				<Item Name="PCAN Get SPEED QUERY FD.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get SPEED QUERY FD.vi"/>
				<Item Name="PCAN Get SPEED QUERY.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get SPEED QUERY.vi"/>
				<Item Name="PCAN Get TRACE CONFIGURE.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get TRACE CONFIGURE.vi"/>
				<Item Name="PCAN Get TRACE LOCATION.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get TRACE LOCATION.vi"/>
				<Item Name="PCAN Get TRACE SIZE.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get TRACE SIZE.vi"/>
				<Item Name="PCAN Get TRACE STATUS.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get TRACE STATUS.vi"/>
				<Item Name="PCAN Get USB DEVICE NUMBER.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get USB DEVICE NUMBER.vi"/>
				<Item Name="RCV CAN data.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/RCV CAN data.vi"/>
				<Item Name="TPCANBaudrate.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/TPCANBaudrate.ctl"/>
				<Item Name="TPCANChannelInformation.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/TPCANChannelInformation.ctl"/>
				<Item Name="TPCANDevice.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/TPCANDevice.ctl"/>
				<Item Name="TPCANHandle.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/TPCANHandle.ctl"/>
				<Item Name="TPCANParameter.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/TPCANParameter.ctl"/>
				<Item Name="TPCANTimestamp.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/TPCANTimestamp.ctl"/>
				<Item Name="TRACE config.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/TRACE config.ctl"/>
				<Item Name="Wrap TPCANMessageType.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/Wrap TPCANMessageType.vi"/>
				<Item Name="Wrap_Baudrate.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/Wrap_Baudrate.vi"/>
				<Item Name="Wrap_TPCANHandle.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/Wrap_TPCANHandle.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="XNET Database Add Alias.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Add Alias.vi"/>
				<Item Name="XNET Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Fill In Error Info.vi"/>
			</Item>
			<Item Name="nixlvapi.dll" Type="Document" URL="nixlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PCANBasic.dll" Type="Document" URL="PCANBasic.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
