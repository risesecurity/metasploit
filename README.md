Metasploit
==========


* [auxiliary/scanner/snmp/aix_version](https://www.rapid7.com/db/modules/auxiliary/scanner/snmp/aix_version)  
  AIX SNMP Scanner Auxiliary Module

* [exploit/aix/rpc_ttdbserverd_realpath](https://www.rapid7.com/db/modules/exploit/aix/rpc_ttdbserverd_realpath)  
  This module exploits a buffer overflow vulnerability in _tt_internal_realpath function of the ToolTalk database server (rpc.ttdbserverd).

* [payload/aix/ppc/shell_reverse_tcp](https://www.rapid7.com/db/modules/payload/aix/ppc/shell_reverse_tcp)  
  Connect back to attacker and spawn a command shell

* [payload/aix/ppc/shell_find_port](https://www.rapid7.com/db/modules/payload/aix/ppc/shell_find_port)  
  Spawn a shell on an established connection

* [payload/aix/ppc/shell_bind_tcp](https://www.rapid7.com/db/modules/payload/aix/ppc/shell_bind_tcp)  
  Listen for a connection and spawn a command shell

* [payload/linux/ppc64/shell_reverse_tcp](https://www.rapid7.com/db/modules/payload/linux/ppc64/shell_reverse_tcp)  
  Connect back to attacker and spawn a command shell

* [payload/linux/ppc64/shell_find_port](https://www.rapid7.com/db/modules/payload/linux/ppc64/shell_find_port)  
  Spawn a shell on an established connection

* [payload/linux/ppc64/shell_bind_tcp](https://www.rapid7.com/db/modules/payload/linux/ppc64/shell_bind_tcp)  
  Listen for a connection and spawn a command shell

* [payload/linux/ppc/shell_reverse_tcp](https://www.rapid7.com/db/modules/payload/linux/ppc/shell_reverse_tcp)  
  Connect back to attacker and spawn a command shell

* [payload/linux/ppc/shell_find_port](https://www.rapid7.com/db/modules/payload/linux/ppc/shell_find_port)  
  Spawn a shell on an established connection

* [payload/linux/ppc/shell_bind_tcp](https://www.rapid7.com/db/modules/payload/linux/ppc/shell_bind_tcp)  
  Listen for a connection and spawn a command shell

* [exploit/linux/samba/lsa_transnames_heap](https://www.rapid7.com/db/modules/exploit/linux/samba/lsa_transnames_heap)  
  This module triggers a heap overflow in the LSA RPC service of the Samba daemon. This module uses the TALLOC chunk overwrite method (credit Ramon and Adriano), which only works with Samba versions 3.0.21-3.0.24. Additionally, this module will not work when the Samba "log level" parameter is higher than "2".

* [payload/linux/x86/shell_reverse_tcp](https://www.rapid7.com/db/modules/payload/linux/x86/shell_reverse_tcp)  
  Connect back to attacker and spawn a command shell

* [payload/linux/x86/shell_find_port](https://www.rapid7.com/db/modules/payload/linux/x86/shell_find_port)  
  Spawn a shell on an established connection

* [exploit/solaris/sunrpc/sadmind_adm_build_path](https://www.rapid7.com/db/modules/exploit/solaris/sunrpc/sadmind_adm_build_path)  
  This module exploits a buffer overflow vulnerability in adm_build_path() function of sadmind daemon. The distributed system administration daemon (sadmind) is the daemon used by Solstice AdminSuite applications to perform distributed system administration operations. The sadmind daemon is started automatically by the inetd daemon whenever a request to invoke an operation is received. The sadmind daemon process continues to run for 15 minutes after the last request is completed, unless a different idle-time is specified with the -i command line option. The sadmind daemon may be started independently from the command line, for example, at system boot time. In this case, the -i option has no effect; sadmind continues to run, even if there are no active requests.

* [auxiliary/scanner/misc/ib_service_mgr_info](https://www.rapid7.com/db/modules/auxiliary/scanner/misc/ib_service_mgr_info)  
  This module retrieves version of the services manager, version and implementation of the InterBase server from InterBase Services Manager.

* [exploit/windows/misc/ib_svc_attach](https://www.rapid7.com/db/modules/exploit/windows/misc/ib_svc_attach)  
  This module exploits a stack buffer overflow in Borland InterBase by sending a specially crafted service attach request.

* [exploit/windows/misc/ib_isc_create_database](https://www.rapid7.com/db/modules/exploit/windows/misc/ib_isc_create_database)  
  This module exploits a stack buffer overflow in Borland InterBase by sending a specially crafted create request.

* [exploit/windows/misc/ib_isc_attach_database](https://www.rapid7.com/db/modules/exploit/windows/misc/ib_isc_attach_database)  
  This module exploits a stack buffer overflow in Borland InterBase by sending a specially crafted attach request.

* [exploit/windows/misc/fb_svc_attach](https://www.rapid7.com/db/modules/exploit/windows/misc/fb_svc_attach)  
  This module exploits a stack buffer overflow in Borland InterBase by sending a specially crafted service attach request.

* [exploit/windows/misc/fb_isc_create_database](https://www.rapid7.com/db/modules/exploit/windows/misc/fb_isc_create_database)  
  This module exploits a stack buffer overflow in Borland InterBase by sending a specially crafted create request.

* [exploit/windows/misc/fb_isc_attach_database](https://www.rapid7.com/db/modules/exploit/windows/misc/fb_isc_attach_database)  
  This module exploits a stack buffer overflow in Borland InterBase by sending a specially crafted create request.

* [exploit/linux/misc/ib_pwd_db_aliased](https://www.rapid7.com/db/modules/exploit/linux/misc/ib_pwd_db_aliased)  
  This module exploits a stack buffer overflow in Borland InterBase by sending a specially crafted attach request.

* [exploit/linux/misc/ib_open_marker_file](https://www.rapid7.com/db/modules/exploit/linux/misc/ib_open_marker_file)  
  This module exploits a stack buffer overflow in Borland InterBase by sending a specially crafted attach request.

* [exploit/linux/misc/ib_jrd8_create_database](https://www.rapid7.com/db/modules/exploit/linux/misc/ib_jrd8_create_database)  
  This module exploits a stack buffer overflow in Borland InterBase by sending a specially crafted create request.

* [exploit/linux/misc/ib_inet_connect](https://www.rapid7.com/db/modules/exploit/linux/misc/ib_inet_connect)  
  This module exploits a stack buffer overflow in Borland InterBase by sending a specially crafted service attach request.

* [payload/linux/x86/shell_bind_tcp](https://www.rapid7.com/db/modules/payload/linux/x86/shell_bind_tcp)  
  Listen for a connection and spawn a command shell

* [payload/bsd/x86/shell_reverse_tcp](https://www.rapid7.com/db/modules/payload/bsd/x86/shell_reverse_tcp)  
  Connect back to attacker and spawn a command shell

* [payload/bsd/x86/shell_find_port](https://www.rapid7.com/db/modules/payload/bsd/x86/shell_find_port)  
  Spawn a shell on an established connection

* [payload/bsd/x86/shell_bind_tcp](https://www.rapid7.com/db/modules/payload/bsd/x86/shell_bind_tcp)  
  Listen for a connection and spawn a command shell

* [exploit/solaris/samba/lsa_transnames_heap](https://www.rapid7.com/db/modules/exploit/solaris/samba/lsa_transnames_heap)  
  This module triggers a heap overflow in the LSA RPC service of the Samba daemon. This module uses the TALLOC chunk overwrite method (credit Ramon and Adriano), which only works with Samba versions 3.0.21-3.0.24. Additionally, this module will not work when the Samba "log level" parameter is higher than "2".

* [payload/solaris/x86/shell_reverse_tcp](https://www.rapid7.com/db/modules/payload/solaris/x86/shell_reverse_tcp)  
  Connect back to attacker and spawn a command shell

* [payload/solaris/x86/shell_find_port](https://www.rapid7.com/db/modules/payload/solaris/x86/shell_find_port)  
  Spawn a shell on an established connection

* [payload/solaris/x86/shell_bind_tcp](https://www.rapid7.com/db/modules/payload/solaris/x86/shell_bind_tcp)  
  Listen for a connection and spawn a command shell

* [payload/osx/x86/shell_reverse_tcp](https://www.rapid7.com/db/modules/payload/osx/x86/shell_reverse_tcp)  
  Connect back to attacker and spawn a command shell

* [payload/osx/x86/shell_find_port](https://www.rapid7.com/db/modules/payload/osx/x86/shell_find_port)  
  Spawn a shell on an established connection

* [exploit/osx/samba/lsa_transnames_heap](https://www.rapid7.com/db/modules/exploit/osx/samba/lsa_transnames_heap)  
  This module triggers a heap overflow in the LSA RPC service of the Samba daemon. This module uses the szone_free() to overwrite the size() or free() pointer in initial_malloc_zones structure.

* [payload/osx/x86/shell_bind_tcp](https://www.rapid7.com/db/modules/payload/osx/x86/shell_bind_tcp)  
  Listen for a connection and spawn a command shell

