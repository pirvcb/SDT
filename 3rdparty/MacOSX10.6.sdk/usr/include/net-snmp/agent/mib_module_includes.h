/* This file is automatically generated by configure.  Do not modify by hand. */
/*#include "mibgroup/host.h"*/
#include "mibgroup/ucd-snmp/diskio.h"
#include "mibgroup/ucd-snmp/loadave.h"
/*#include "mibgroup/ucd-snmp/lmSensorsTables.h"*/
/*#include "mibgroup/default_modules.h"*/
#include "mibgroup/host/hr_system.h"
#include "mibgroup/host/hr_storage.h"
#include "mibgroup/host/hr_device.h"
#include "mibgroup/host/hr_other.h"
#include "mibgroup/host/hr_proc.h"
#include "mibgroup/host/hr_network.h"
#include "mibgroup/host/hr_print.h"
#include "mibgroup/host/hr_disk.h"
#include "mibgroup/host/hr_partition.h"
#include "mibgroup/host/hr_filesys.h"
#include "mibgroup/host/hrSWInstalledTable.h"
#include "mibgroup/host/hrSWRunTable.h"
#include "mibgroup/host/hrSWRunPerfTable.h"
/*#include "mibgroup/util_funcs.h"*/
#include "mibgroup/ucd-snmp/data_access/sensors.h"
#include "mibgroup/ucd-snmp/lmTempSensorsTable.h"
#include "mibgroup/ucd-snmp/lmFanSensorsTable.h"
#include "mibgroup/ucd-snmp/lmVoltSensorsTable.h"
#include "mibgroup/ucd-snmp/lmMiscSensorsTable.h"
/*#include "mibgroup/snmpv3mibs.h"*/
/*#include "mibgroup/mibII.h"*/
/*#include "mibgroup/ucd_snmp.h"*/
/*#include "mibgroup/notification.h"*/
/*#include "mibgroup/notification-log-mib.h"*/
/*#include "mibgroup/target.h"*/
/*#include "mibgroup/agent_mibs.h"*/
/*#include "mibgroup/agentx.h"*/
/*#include "mibgroup/disman/event.h"*/
/*#include "mibgroup/disman/schedule.h"*/
/*#include "mibgroup/utilities.h"*/
/*#include "mibgroup/hardware/memory.h"*/
/*#include "mibgroup/hardware/cpu.h"*/
/*#include "mibgroup/mibII/ifTable.h"*/
#include "mibgroup/host/data_access/swinst.h"
#include "mibgroup/host/data_access/swrun.h"
/*#include "mibgroup/ucd-snmp/data_access/sensors_darwin.h"*/
#include "mibgroup/snmpv3/snmpEngine.h"
#include "mibgroup/snmpv3/snmpMPDStats.h"
#include "mibgroup/snmpv3/usmStats.h"
#include "mibgroup/snmpv3/usmUser.h"
#include "mibgroup/mibII/system_mib.h"
#include "mibgroup/mibII/sysORTable.h"
#include "mibgroup/mibII/at.h"
#include "mibgroup/mibII/ip.h"
#include "mibgroup/mibII/snmp_mib.h"
#include "mibgroup/mibII/tcp.h"
#include "mibgroup/mibII/icmp.h"
#include "mibgroup/mibII/udp.h"
#include "mibgroup/mibII/vacm_vars.h"
#include "mibgroup/mibII/setSerialNo.h"
/*#include "mibgroup/if-mib.h"*/
#include "mibgroup/ucd-snmp/proc.h"
#include "mibgroup/ucd-snmp/versioninfo.h"
#include "mibgroup/ucd-snmp/pass.h"
#include "mibgroup/ucd-snmp/pass_persist.h"
#include "mibgroup/ucd-snmp/disk.h"
#include "mibgroup/agent/extend.h"
#include "mibgroup/ucd-snmp/errormib.h"
#include "mibgroup/ucd-snmp/file.h"
#include "mibgroup/ucd-snmp/dlmod.h"
#include "mibgroup/ucd-snmp/proxy.h"
#include "mibgroup/ucd-snmp/logmatch.h"
#include "mibgroup/ucd-snmp/memory.h"
#include "mibgroup/ucd-snmp/vmstat.h"
#include "mibgroup/notification/snmpNotifyTable.h"
/*#include "mibgroup/snmp-notification-mib/snmpNotifyFilterTable.h"*/
#include "mibgroup/notification/snmpNotifyFilterProfileTable.h"
#include "mibgroup/notification-log-mib/notification_log.h"
#include "mibgroup/target/snmpTargetAddrEntry.h"
#include "mibgroup/target/snmpTargetParamsEntry.h"
/*#include "mibgroup/target/target.h"*/
#include "mibgroup/target/target_counters.h"
#include "mibgroup/agent/nsTransactionTable.h"
#include "mibgroup/agent/nsModuleTable.h"
#include "mibgroup/agent/nsDebug.h"
#include "mibgroup/agent/nsCache.h"
#include "mibgroup/agent/nsLogging.h"
#include "mibgroup/agent/nsVacmAccessTable.h"
#include "mibgroup/disman/event/mteScalars.h"
#include "mibgroup/disman/event/mteTrigger.h"
#include "mibgroup/disman/event/mteTriggerTable.h"
#include "mibgroup/disman/event/mteTriggerDeltaTable.h"
#include "mibgroup/disman/event/mteTriggerExistenceTable.h"
#include "mibgroup/disman/event/mteTriggerBooleanTable.h"
#include "mibgroup/disman/event/mteTriggerThresholdTable.h"
#include "mibgroup/disman/event/mteTriggerConf.h"
#include "mibgroup/disman/event/mteEvent.h"
#include "mibgroup/disman/event/mteEventTable.h"
#include "mibgroup/disman/event/mteEventSetTable.h"
#include "mibgroup/disman/event/mteEventNotificationTable.h"
#include "mibgroup/disman/event/mteEventConf.h"
#include "mibgroup/disman/event/mteObjects.h"
#include "mibgroup/disman/event/mteObjectsTable.h"
#include "mibgroup/disman/event/mteObjectsConf.h"
#include "mibgroup/disman/schedule/schedCore.h"
#include "mibgroup/disman/schedule/schedConf.h"
#include "mibgroup/disman/schedule/schedTable.h"
#include "mibgroup/utilities/override.h"
#include "mibgroup/hardware/memory/hw_mem.h"
/*#include "mibgroup/hardware/memory/memory_darwin.h"*/
#include "mibgroup/hardware/cpu/cpu.h"
#include "mibgroup/hardware/cpu/cpu_mach.h"
/*#include "mibgroup/if-mib/ifTable.h"*/
/*#include "mibgroup/host/data_access/swinst_darwin.h"*/
/*#include "mibgroup/host/data_access/swrun_darwin.h"*/
/*#include "mibgroup/mibII/ipAddr.h"*/
#include "mibgroup/mibII/var_route.h"
/*#include "mibgroup/mibII/route_write.h"*/
#include "mibgroup/mibII/tcpTable.h"
#include "mibgroup/mibII/udpTable.h"
#include "mibgroup/mibII/vacm_context.h"
/*#include "mibgroup/if-mib/ifXTable.h"*/
/*#include "mibgroup/header_complex.h"*/
#include "mibgroup/snmp-notification-mib/snmpNotifyFilterTable/snmpNotifyFilterTable.h"
#include "mibgroup/if-mib/ifTable/ifTable.h"
#include "mibgroup/if-mib/ifXTable/ifXTable.h"
/*#include "mibgroup/snmp-notification-mib/snmpNotifyFilterTable/snmpNotifyFilterTable_interface.h"*/
/*#include "mibgroup/snmp-notification-mib/snmpNotifyFilterTable/snmpNotifyFilterTable_data_access.h"*/
#include "mibgroup/if-mib/data_access/interface.h"
/*#include "mibgroup/if-mib/ifTable/ifTable_interface.h"*/
/*#include "mibgroup/if-mib/ifTable/ifTable_data_access.h"*/
/*#include "mibgroup/if-mib/ifXTable/ifXTable_interface.h"*/
/*#include "mibgroup/if-mib/ifXTable/ifXTable_data_access.h"*/
/*#include "mibgroup/if-mib/data_access/interface_sysctl.h"*/
