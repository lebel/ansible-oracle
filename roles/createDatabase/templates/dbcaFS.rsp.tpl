[GENERAL]
RESPONSEFILE_VERSION = "12.1.0"
OPERATION_TYPE = "createDatabase"
[CREATEDATABASE]
GDBNAME = "{{ dbca_gdbname }}"
SID = "{{ dbca_dbname }}"
TEMPLATENAME = "General_Purpose.dbc"
SYSPASSWORD = "{{ dbca_pwdsys }}"
SYSTEMPASSWORD = "{{ dbca_pwdsystem }}"
CHARACTERSET = "{{ dbca_charset }}"
NATIONALCHARACTERSET= "{{ dbca_ncharset }}"
LISTENERS = "{{ netca_lsnr_name }}"
TOTALMEMORY = "{{ dbca_initparam_sga_mb }}"
INITPARAMS = "pga_aggregate_target={{ dbca_initparam_pga_mb }},db_create_online_log_dest_1={{ dbca_initparam_redologdest1 }},db_create_online_log_dest_2={{ dbca_initparam_redologdest2 }},db_create_file_dest='{{ dbca_initparam_oradata }}',db_recovery_file_dest={{ dbca_initparam_dbrecoverydest }},db_recovery_file_dest_size={{ dbca_initparam_dbrecoverydestsize }}"
