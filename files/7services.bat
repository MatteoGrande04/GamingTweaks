reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Kernel" /v DisableTsx /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\AudioSrv" /v DependOnService /t REG_MULTI_SZ /d AudioEndpointBuilder\0RpcSs /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Dhcp" /v DependOnService /t REG_MULTI_SZ /d NSI\0Afd /f
sc config "Steam Client Service" start= disabled
sc config ALG start= disabled
sc config AeLookupSvc start= demand
sc config AppHostSvc start= disabled
sc config AppIDSvc start= demand
sc config AppMgmt start= disabled
sc config Appinfo start= demand
sc config AudioEndpointBuilder start= auto
sc config AudioSrv start= auto
sc config AxInstSV start= disabled
sc config BDESVC start= disabled
sc config BFE start= demand
sc config BITS start= demand
sc config Browser start= demand
sc config CISVC start= disabled
sc config COMSysApp start= demand
sc config CertPropSvc start= disabled
sc config CryptSvc start= demand
sc config CscService start= disabled
sc config DPS start= disabled
sc config DcomLaunch start= auto
sc config Dhcp start= demand
sc config Dnscache start= demand
sc config EFS start= disabled
sc config EapHost start= demand
sc config EventLog start= demand
sc config EventSYSTEM start= demand
sc config FDResPub start= disabled
sc config Fax start= disabled
sc config FontCache start= demand
sc config FontCache3.0.0.0 start= demand
sc config GoogleChromeElevationService start= disabled
sc config HomeGroupListener start= demand
sc config HomeGroupProvider start= demand
sc config IISADMIN start= disabled
sc config IKEEXT start= demand
sc config IPBusEnum start= disabled
sc config KeyIso start= demand
sc config KtmRm start= demand
sc config LPDSVC start= disabled
sc config LanmanServer start= demand
sc config LanmanWorkstation start= demand
sc config MMCSS start= demand
sc config MSDTC start= demand
sc config MSMQ start= disabled
sc config MSMQTriggers start= disabled
sc config MSiSCSI start= disabled
sc config Mcx2Svc start= disabled
sc config MpsSvc start= demand
sc config NVDisplay.ContainerLocalSystem start= demand
sc config NetMsmqActivator start= disabled
sc config NetPipeActivator start= disabled
sc config NetTcpActivator start= disabled
sc config NetTcpPortSharing start= disabled
sc config Netlogon start= disabled
sc config Netman start= demand
sc config NfsClnt start= disabled
sc config NlaSvc start= demand
sc config PNRPdemand  Reg start= disabled
sc config PNRPsvc start= disabled
sc config PcaSvc start= disabled
sc config PeerDistSvc start= disabled
sc config PlugPlay start= auto
sc config PolicyAgent start= demand
sc config Power start= auto
sc config ProfSvc start= auto
sc config ProtectedStorage start= demand
sc config ProxySvc start= disabled
sc config QWAVE start= disabled
sc config RasMan start= demand
sc config Rasdemand start= demand
sc config RemoteAccess start= disabled
sc config RemoteRegistry start= disabled
sc config RpcEptMapper start= auto
sc config RpcLocator start= disabled
sc config RpcSs start= auto
sc config SCPolicySvc start= disabled
sc config SCardSvr start= disabled
sc config SDRSVC start= demand
sc config SENS start= demand
sc config SNMP start= disabled
sc config SNMPTRAP start= disabled
sc config SSDPSRV start= demand
sc config STR start= auto
sc config SamSs start= demand
sc config Schedule start= auto
sc config SeaPort start= disabled
sc config SensrSvc start= disabled
sc config SessionEnv start= disabled
sc config SharedAccess start= disabled
sc config ShellHWDetection start= demand
sc config Spooler start= disabled
sc config SstpSvc start= demand
sc config StiSvc start= demand
sc config StorSvc start= disabled
sc config SysMain start= demand
sc config TBS start= disabled
sc config THREADORDER start= demand
sc config TabletInputService start= disabled
sc config TapiSrv start= demand
sc config TermService start= disabled
sc config Themes start= disabled
sc config TlntSvr start= disabled
sc config TrkWks start= disabled
sc config TrustedInstaller start= demand
sc config UI0Detect start= disabled
sc config UmRdpService start= disabled
sc config UxSms start= disabled
sc config VSS start= demand
sc config VaultSvc start= disabled
sc config W32Time start= demand
sc config W3SVC start= disabled
sc config WAS start= disabled
sc config WMPNetworkSvc start= disabled
sc config WMSVC start= disabled
sc config WPCSvc start= disabled
sc config WPDBusEnum start= disabled
sc config WSearch start= disabled
sc config WbioSrvc start= disabled
sc config WcsPlugInService start= disabled
sc config WdiSYSTEMHost start= disabled
sc config WdiServiceHost start= disabled
sc config WebClient start= disabled
sc config Wecsvc start= demand
sc config WerSvc start= disabled
sc config WinDefend start= demand
sc config WinHttpdemand start= disabled
sc config WinRM start= disabled
sc config Winmgmt start= demand
sc config Wlansvc start= demand
sc config WwanSvc start= disabled
sc config aspnet_state start= disabled
sc config bthserv start= disabled
sc config clr_optimization_v2.0.50727_32 start= disabled
sc config clr_optimization_v2.0.50727_64 start= disabled
sc config clr_optimization_v4.0.30319_32 start= disabled
sc config clr_optimization_v4.0.30319_64 start= disabled
sc config defragsvc start= demand
sc config dot3svc start= demand
sc config ehRecvr start= disabled
sc config ehSched start= disabled
sc config fdPHost start= disabled
sc config fsssvc start= disabled
sc config ftpsvc start= disabled
sc config gpsvc start= demand
sc config gupdate start= disabled
sc config gupdatem start= disabled
sc config hidserv start= disabled
sc config hkmsvc start= disabled
sc config idsvc start= disabled
sc config iphlpsvc start= disabled
sc config iprip start= disabled
sc config lltdsvc start= disabled
sc config lmhosts start= demand
sc config msiserver start= demand
sc config napagent start= disabled
sc config netprofm start= demand
sc config nsi start= demand
sc config p2pimsvc start= disabled
sc config p2psvc start= disabled
sc config pla start= demand
sc config seclogon start= demand
sc config simptcp start= disabled
sc config spoolsv start= disabled
sc config sppsvc start= demand
sc config sppuinotify start= demand
sc config swprv start= demand
sc config upnphost start= demand
sc config vds start= demand
sc config wbengine start= demand
sc config wcncsvc start= disabled
sc config wercplsupport start= disabled
sc config wmiApSrv start= demand
sc config wscsvc start= demand
sc config wuauserv start= demand
sc config wudfsvc start= demand
sc delete Schedule
sc delete gpsvc
