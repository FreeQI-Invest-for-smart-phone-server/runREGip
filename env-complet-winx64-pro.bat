@Echo On
Title Reg Converter v1.2 & Color 1A
cd %systemroot%\system32
call :IsAdmin

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "6TOOLS" /t REG_SZ /d "C:\Tools" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "ALIASES" /t REG_SZ /d "thisroot=\". C:\Windows\System32\bin\rootsf\bin\thisroot.csh\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "ALIASES_ROOT6" /t REG_SZ /d "thisroot=\". C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\opt\root6\config\thisroot.csh\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "asl.log" /t REG_SZ /d "Destination=file" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "AUTH_CLIENT_ID" /t REG_SZ /d "randomclientid" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "AUTH_CLIENT_SECRET" /t REG_SZ /d "randomauthsecret" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "BASH-LOGIN-I" /t REG_SZ /d "\"C:\WINDOWS\SYSTEM32\cmd.exe\"  /c \"C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\bin\bash --login -i\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CCALL" /t REG_EXPAND_SZ /d "CALL %%CMDER_ROOT%%\vendor\bin\cexec.cmd" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CEXEC" /t REG_EXPAND_SZ /d "CALL %%CMDER_ROOT%%\vendor\bin\cexec.cmd" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CGIROOT" /t REG_SZ /d "C:\extraNET\cgi-bin/" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "ChocolateyInstall" /t REG_SZ /d "C:\ProgramData\chocolatey" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CLASSPATH" /t REG_EXPAND_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\jlib;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\RDBMS\jlib;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\database\jre;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\Apache\jdk\jre;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\orb\classes\yoj.jar;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\orb\classes\orbsec.jar;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\orb\classes\share.zip;." /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CLIENTNAME" /t REG_SZ /d "Console" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CLING_STANDARD_PCH" /t REG_SZ /d "\"none\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CLINK_DIR" /t REG_EXPAND_SZ /d "C:\Program Files (x86)\clink\0.4.9" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CMDER_ALIASES" /t REG_SZ /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CMDER_ROOT" /t REG_EXPAND_SZ /d "%%LARAGON_ROOT%%\bin\cmder" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CMDER_USER_CONFIG" /t REG_EXPAND_SZ /d "%%CMDER_ROOT%%\config" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CMDER_USER_FLAGS" /t REG_SZ /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "ComSpec" /t REG_EXPAND_SZ /d "%%SystemRoot%%\system32\cmd.exe" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CONEMUARGS" /t REG_EXPAND_SZ /d "/Icon \"%%CMDER_ROOT%%\icons\cmder.ico\" /Title Cmder" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CONEMUBASEDIR" /t REG_EXPAND_SZ /d "%%CMDER_ROOT%%\vendor" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CONEMUBASEDIRSHORT" /t REG_EXPAND_SZ /d "%%CMDER_ROOT%%\vendor" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CONEMUCFGDIR" /t REG_EXPAND_SZ /d "%%CMDER_ROOT%%\vendor" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CONEMUDIR" /t REG_EXPAND_SZ /d "%%CMDER_ROOT%%\vendor" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CONFIG_SITE" /t REG_EXPAND_SZ /d "%%6TOOLS%%\rtools40\etc\config.site" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CurrentWorkingDirectory" /t REG_EXPAND_SZ /d "%%CD%%" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CVS_RSH" /t REG_SZ /d "C:\Program Files\TortoiseSVN\bin\TortoisePlink.exe" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CYGWIN" /t REG_SZ /d "tty notitle glob" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CYGWIN64" /t REG_EXPAND_SZ /d "set CYGWIN=error_start:%%LARAGON_ROOT%%\bin\devkit\mingw\bin\gdb.exe glob" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DNS.GOOGLE" /t REG_SZ /d "https://dns.google/query?name=freeq.gq&rr_type=NAPTR&ecs=&disable_dnssec=true&show_dnssec=true" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DOCKER_HOST" /t REG_SZ /d "unix:///var/run/docker.sock" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DOSKEY_SUDO" /t REG_EXPAND_SZ /d "doskey sudo=runas /user:Administrator \"cmd /k cd \\\"%%cd%%\\\" " /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DriverData" /t REG_SZ /d "C:\Windows\System32\Drivers\DriverData" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "ENABLE_TLS13" /t REG_SZ /d "Yes" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "FP_NO_HOST_CHECK" /t REG_SZ /d "NO" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "FQDN" /t REG_SZ /d "nic.freeq.gq" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_ALLOW_WINDOWSAUTH" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_AUTHORITY" /t REG_SZ /d "github" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_AUTODETECT_TIMEOUT" /t REG_SZ /d "-1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_AZREPOS_CREDENTIALTYPE" /t REG_SZ /d "\"oauth\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_BITBUCKET_ALWAYS_REFRESH_CREDENTIALS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_BITBUCKET_AUTHMODES" /t REG_SZ /d "\"oauth,basic\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_CREDENTIAL_CACHE_OPTIONS" /t REG_SZ /d "\"--timeout 300\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_CREDENTIAL_STORE" /t REG_SZ /d "\"gpg\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_DEBUG" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_DPAPI_STORE_PATH" /t REG_EXPAND_SZ /d "%%USERPROFILE%%\.gcm\dpapi_store" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_GITHUB_AUTHMODES" /t REG_SZ /d "\"oauth,basic\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_GITLAB_AUTHMODES" /t REG_SZ /d "\"browser\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_GUI_PROMPT" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_HTTP_PROXY" /t REG_SZ /d "http://john.doe:password@proxy.contoso.com" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_INTERACTIVE" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_MSAUTH_FLOW" /t REG_SZ /d "\"devicecode\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_MSAUTH_USEBROKER" /t REG_SZ /d "\"true\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_NAMESPACE" /t REG_SZ /d "\"my-namespace\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_PLAINTEXT_STORE_PATH" /t REG_EXPAND_SZ /d "%%USERPROFILE%%\.gcm\store" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_PROVIDER" /t REG_SZ /d "github" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_TRACE" /t REG_EXPAND_SZ /d "%%LOGFILES%%\git\git-gcm-trace.log" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GCM_TRACE_SECRETS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GIT" /t REG_EXPAND_SZ /d "%%LARAGON_ROOT%%\git\usr\bin" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GIT_INSTALL_ROOT" /t REG_EXPAND_SZ /d "%%LARAGON_ROOT%%\bin\git" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GIT_SSH" /t REG_SZ /d "c:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\mingw64\ssl\certs\ca-bundle.crt" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GIT_SSL_NO_VERIFY" /t REG_SZ /d "true " /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GIT_TRACE" /t REG_EXPAND_SZ /d "%%LOGFILES%%\git\git-trace.log" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GOPATH" /t REG_SZ /d "C:\extraNET\usr\go" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GOROOT" /t REG_SZ /d "C:\extraNET\bin\go\go-go1.14beta1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GSLB" /t REG_SZ /d "vserver freeq.gq -ecsAddrValidation ENABLED" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HZ" /t REG_SZ /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "IIS_BIN" /t REG_EXPAND_SZ /d "%%PROGRAMFILES%%\IIS Express" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "IIS_SITES_HOME" /t REG_SZ /d "C:\extraNET\wwc" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "INIT" /t REG_EXPAND_SZ /d "%%CMDER_ROOT%%\vendor\init.bat" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "JAVA_HOME" /t REG_SZ /d "C:\extraNET\bin\java\jre1.8.0_241" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LANG" /t REG_SZ /d "fr_FR.UTF-8" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LANGUAGE" /t REG_SZ /d "fr_FR:en" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LARAGON_ROOT" /t REG_SZ /d "C:\extraNET" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LARAGON_USR" /t REG_EXPAND_SZ /d "%%LARAGON_ROOT%%\usr" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LC_ADDRESS" /t REG_SZ /d "\"fr_FR.UTF-8\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LC_ALL" /t REG_SZ /d "C" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LC_COLLATE" /t REG_SZ /d "fr_FR" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LC_CTYPE" /t REG_SZ /d "fr_FR" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LC_IDENTIFICATION" /t REG_SZ /d "\"fr_FR.UTF-8\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LC_MEASUREMENT" /t REG_SZ /d "\"fr_FR.UTF-8\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LC_MESSAGES" /t REG_SZ /d "fr_FR" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LC_MONETARY" /t REG_SZ /d "fr_FR.UTF-8" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LC_NAME" /t REG_SZ /d "\"fr_FR.UTF-8\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LC_NUMERIC" /t REG_SZ /d "fr_FR" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LC_PAPER" /t REG_SZ /d "\"fr_FR.UTF-8\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LC_TELEPHONE" /t REG_SZ /d "\"fr_FR.UTF-8\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LC_TIME" /t REG_SZ /d "fr_FR" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LC-MESSAGES-DIR" /t REG_SZ /d "C:\extraNET\bin\mysql\mariadb-10.5.5-winx64\share\french" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LIB_BASE" /t REG_EXPAND_SZ /d "CALL \"%%CMDER_ROOT%%\vendor\lib\lib_base.cmd\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LIB_CONSOLE" /t REG_EXPAND_SZ /d "CALL \"%%CMDER_ROOT%%\vendor\lib\lib_console.cmd\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LIB_GIT" /t REG_EXPAND_SZ /d "CALL \"%%CMDER_ROOT%%\vendor\lib\lib_git.cmd\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LIB_PATH" /t REG_EXPAND_SZ /d "CALL \"%%CMDER_ROOT%%\vendor\lib\lib_path.cmd\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LIB_PROFILE" /t REG_EXPAND_SZ /d "CALL \"%%CMDER_ROOT%%\vendor\lib\lib_profile.cmd\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LOGFILES" /t REG_SZ /d "C:\extraNET\log" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LOGNAME" /t REG_SZ /d "Oracle" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MAIL" /t REG_SZ /d "C:\extraNET\var\mail" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MAIL-LOGFILES" /t REG_SZ /d "C:\Temp\LogMail" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MAIL-TO" /t REG_SZ /d "mailto:sysadmsy6@gmail.com" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MHSENDMAIL" /t REG_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\bin\mhsendmail\mhsendmail.exe" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MIB" /t REG_EXPAND_SZ /d "%%LARAGON_ROOT%%\usr;%%LARAGON_ROOT%%\usr\snmp;%%LARAGON_ROOT%%\usr\share\snmp;%%LARAGON_ROOT%%\usr\share\snmp\mibs;%%LARAGON_ROOT%%\usr\etc\share\snmp;%%LARAGON_ROOT%%\usr\etc\snmp\persist\mib_indexes;%%LARAGON_ROOT%%\usr\snmp;%%LARAGON_ROOT%%\usr\snmp\persist;%%LARAGON_ROOT%%\usr\snmp\persist\mib_indexes" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MIBDIRS" /t REG_SZ /d "C:\extraNET\usr\snmp\mibs" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MYDNS" /t REG_SZ /d "http://ifconfig.me/ip" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NDT_VTM_CAPTUREPATH" /t REG_SZ /d "C:\Temp\SNMP Analyze\Capture" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NLS_DATE_FORMAT" /t REG_SZ /d "DD-MON-RR" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NLS_LANG" /t REG_SZ /d "FRENCH_FRANCE.WE8MSWIN1252" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NLS_NUMERIC_CHARACTERES" /t REG_SZ /d ".," /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NLS_SORT" /t REG_SZ /d "binary" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NODE_MODULES" /t REG_SZ /d "C:\Windows\System32\config\systemprofile\AppData\Roaming\npm\node_modules" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NPM_CONFIG" /t REG_SZ /d "npm config set prefix \"C:\Windows\System32\config\systemprofile\AppData\Local\npm\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NPM_CONFIG_DEVDIR" /t REG_SZ /d "C:\Temp\logfiles\.gyp" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NPM_INSTALL" /t REG_SZ /d "npm config set python C:\extraNET\bin\python\Python310" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NPM_PATH" /t REG_EXPAND_SZ /d "%%appdata%%\npm\npmrc;C:\Users\%%USERNAME%%\AppData\Roaming\npm\npmrc;C:\Users\Lorenzo\AppData\Roaming\npm\npmrc;C:\extraNET\bin\python\Python310;C:\extraNET\bin\chocolatey\bin;%%ProgramData%%\chocolatey\bin;C:\ProgramData\ComposerSetup\bin;C:\WINDOWS\System32\WindowsPowerShell\v1.0;C:\WINDOWS\System32\OpenSSH;" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NUMBER_OF_PROCESSORS" /t REG_SZ /d "8" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "O_BACKDELE" /t REG_EXPAND_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\admin\%%ORACLE_SID%%\SAV" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "O_BACKPATH" /t REG_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\admin\%%ORACLE_SID%%\HOT" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "O_BACKSVGR" /t REG_SZ /d "SAV" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "O_CONNECT" /t REG_EXPAND_SZ /d "internal/Oracle@%%ORACLE_SID%%" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "O_COPY" /t REG_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\bin\OCOPY.EXE" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "O_EXPORT" /t REG_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\bin\EXP.EXE" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "O_INIT" /t REG_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\database" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "O_LOG_PATH" /t REG_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\admin\%%ORACLE_SID%%\log" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "O_PLUS" /t REG_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\bin\SQLPLUSW.EXE" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "OCI_INC" /t REG_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\oracle\instantclient12\sdk\include" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "OCI_LIB32" /t REG_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\oracle\instantclient13" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "OCI_LIB64" /t REG_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\oracle\instantclient13" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "OLDPATH" /t REG_EXPAND_SZ /d "%%CD%%" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "OnlineServices" /t REG_SZ /d "Online Services" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "OPENSSL_CONF" /t REG_SZ /d "C:\extraNET\bin\Apache\httpd-2.4.39-win64-VC15\conf\openssl.cnf" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "ORA_CMS_MODE" /t REG_SZ /d "line" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "ORA_NLS" /t REG_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\ocommon\nls\ADMIN\DATA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "ORA_NLS32" /t REG_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\ocommon\nls\ADMIN\DATA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "ORA_NLS33" /t REG_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\ocommon\nls\ADMIN\DATA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "ORACLE_ADMIN" /t REG_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\network\admin" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "ORACLE_BASE" /t REG_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\database" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "ORACLE_DOC" /t REG_SZ /d "C:\extraNET\bin\oracle8\oracle8.1.7\doc" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "ORACLE_OWNER" /t REG_SZ /d "oracle" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "ORACLE_SID" /t REG_SZ /d "ORCL" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "ORACLE_TERM" /t REG_SZ /d "xterm" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "OS" /t REG_SZ /d "Windows_NT" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "Path" /t REG_SZ /d "C:\Program Files (x86)\Common Files\Oracle\Java\javapath;F:\oracle\ora817\bin;C:\Windows;C:\Users\sysadmsy6\AppData\Roaming\npm\npmrc;C:\Windows\SYSTEM32;C:\Windows\SYSTEM32\bin;C:\Windows\SYSTEM32\WBEM;C:\Windows\SYSTEM32\WindowsPowerShell\v1.0;C:\Program Files\WIDCOMM\Bluetooth Software;C:\Program Files\WIDCOMM\Bluetooth Software\syswow64;C:\Windows\System32\OpenSSH;C:\ProgramData\chocolatey\bin;C:\ProgramData\ComposerSetup\bin;C:\Program Files (x86)\Intel\iCLS C;C:\extraNET\bin\dig;C:\extraNET\bin\bind;C:\extraNET\bin\cmder\vendor\git-for-windows\usr\bin;C:\extraNET\etc\sh;C:\extraNET\bin\acrylic;C:\extraNET\bin\apache\httpd-2.4.39-win64-VC15\bin;C:\extraNET\bin\apache\httpd-2.4.46-win64-VS16\bin;C:\extraNET\bin\chocolatey\bin;C:\extraNET\bin\cmake\bin;C:\extraNET\bin\composer;C:\extraNET\bin\git\bin;C:\extraNET\bin\git\cmd;C:\extraNET\bin\git\usr\bin;C:\extraNET\bin\git\mingw64\bin;C:\extraNET\bin\java\jre1.8.0_241\bin;C:\extraNET\bin\laragon\utils;C:\extraNET\bin\nginx\nginx-1.19.3;C:\extraNET\bin\ngrok;C:\extraNET\bin\nodejs\node-v12;C:\extraNET\bin\notepad++;C:\extraNET\bin\php\php-7.3.9-Win32-VC15-x64;C:\extraNET\bin\python\Python310;C:\extraNET\bin\python\Python310\Scripts;C:\extraNET\bin\redis\redis-x64-3.2.100;C:\extraNET\bin\ruby\ruby-2.7-x64-mingw32\bin;C:\extraNET\bin\telnet;C:\extraNET\bin\state\state-install\bin;C:\extraNET\bin\yarn\bin;C:\extraNET\usr;C:\extraNET\usr\bin;C:\extraNET\usr\go\bin;C:\extraNET\usr\run;C:\extraNET\bin;C:\extraNET\bin\memcached\memcached-1.4.5;C:\extraNET\bin\postgresql\postgresql-11.2-1\bin;C:\extraNET\bin\mysql\mariadb-10.5.5-winx64\bin;C:\extraNET\bin\mysql\mysql-5.7.31-winx64\bin;C:\extraNET\bin\devkit\bin;C:\extraNET\bin\devkit\sbin\awk;C:\extraNET\bin\devkit\mingw\bin;C:\extraNET\bin\curl\bin;\"C:\extraNET\bin\go\go1.17.6\bin;\";C:\extraNET\bin\go\go1.18.3;C:\extraNET\bin\go\go1.18.3\bin;C:\extraNET\bin\bitmana;;C:\Program Files (x86)\HP SimplePass;C:\Program Files (x86)\INTEL\ICLS CLIENT;C:\Program Files (x86)\INTEL\INTEL(R) MANAGEMENT ENGINE COMPONENTS\DAL;C:\Program Files (x86)\INTEL\INTEL(R) MANAGEMENT ENGINE COMPONENTS\IPT;C:\Program Files (x86)\INTEL\OPENCL SDK\2.0\BIN\X64;C:\Program Files (x86)\INTEL\OPENCL SDK\2.0\BIN\X86;C:\Program Files (x86)\NVIDIA CORPORATION\PHYSX\COMMON;;F:\oracle\ora817\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\bin\composer;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\app\product\18.0.0\dbhomeXE\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\Apache\perl\5.00503\bin\MSWin32-x86;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\network\admin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\ldap\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\omb\2.0\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\orb\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\app\product\18.0.0;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\jdk-17.0.1\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\opt\root6;;C:\Program Files\ISC BIND 9\bin;C:\Program Files\ISC BIND 9\etc;C:\Windows;C:\Users\sysadmsy6\AppData\Roaming\npm\npmrc;C:\Windows\SYSTEM32;C:\Windows\SYSTEM32\bin;C:\Windows\SYSTEM32\WBEM;C:\Windows\SYSTEM32\WindowsPowerShell\v1.0;C:\Program Files\WIDCOMM\Bluetooth Software;C:\Program Files\WIDCOMM\Bluetooth Software\syswow64;C:\Windows\System32\OpenSSH;C:\ProgramData\chocolatey\bin;C:\ProgramData\ComposerSetup\bin;C:\Program Files (x86)\Intel\iCLS Client;C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\DAL;C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\IPT;C:\Program Fi" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PATHEXT" /t REG_SZ /d ".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC;.PY;.PYW" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PATH-EXTRANET" /t REG_SZ /d "C:\extraNET\bin\dig;C:\extraNET\bin\bind;C:\extraNET\bin\cmder\vendor\git-for-windows\usr\bin;C:\extraNET\etc\sh;C:\extraNET\bin\acrylic;C:\extraNET\bin\apache\httpd-2.4.39-win64-VC15\bin;C:\extraNET\bin\apache\httpd-2.4.46-win64-VS16\bin;C:\extraNET\bin\chocolatey\bin;C:\extraNET\bin\cmake\bin;C:\extraNET\bin\composer;C:\extraNET\bin\git\bin;C:\extraNET\bin\git\cmd;C:\extraNET\bin\git\usr\bin;C:\extraNET\bin\git\mingw64\bin;C:\extraNET\bin\java\jre1.8.0_241\bin;C:\extraNET\bin\laragon\utils;C:\extraNET\bin\nginx\nginx-1.19.3;C:\extraNET\bin\ngrok;C:\extraNET\bin\nodejs\node-v12;C:\extraNET\bin\notepad++;C:\extraNET\bin\php\php-7.3.9-Win32-VC15-x64;C:\extraNET\bin\python\Python310;C:\extraNET\bin\python\Python310\Scripts;C:\extraNET\bin\redis\redis-x64-3.2.100;C:\extraNET\bin\ruby\ruby-2.7-x64-mingw32\bin;C:\extraNET\bin\telnet;C:\extraNET\bin\state\state-install\bin;C:\extraNET\bin\yarn\bin;C:\extraNET\usr;C:\extraNET\usr\bin;C:\extraNET\usr\go\bin;C:\extraNET\usr\run;C:\extraNET\bin;C:\extraNET\bin\memcached\memcached-1.4.5;C:\extraNET\bin\postgresql\postgresql-11.2-1\bin;C:\extraNET\bin\mysql\mariadb-10.5.5-winx64\bin;C:\extraNET\bin\mysql\mysql-5.7.31-winx64\bin;C:\extraNET\bin\devkit\bin;C:\extraNET\bin\devkit\sbin\awk;C:\extraNET\bin\devkit\mingw\bin;C:\extraNET\bin\curl\bin;\"C:\extraNET\bin\go\go1.17.6\bin;\";C:\extraNET\bin\go\go1.18.3;C:\extraNET\bin\go\go1.18.3\bin;C:\extraNET\bin\bitmana;" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PATH-NVIDIA" /t REG_EXPAND_SZ /d "%%ProgramFiles(x86)%%\HP SimplePass;%%ProgramFiles(x86)%%\INTEL\ICLS CLIENT;%%ProgramFiles(x86)%%\INTEL\INTEL(R) MANAGEMENT ENGINE COMPONENTS\DAL;%%ProgramFiles(x86)%%\INTEL\INTEL(R) MANAGEMENT ENGINE COMPONENTS\IPT;%%ProgramFiles(x86)%%\INTEL\OPENCL SDK\2.0\BIN\X64;%%ProgramFiles(x86)%%\INTEL\OPENCL SDK\2.0\BIN\X86;%%ProgramFiles(x86)%%\NVIDIA CORPORATION\PHYSX\COMMON;" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PATH-ORACLE" /t REG_SZ /d "F:\oracle\ora817\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\bin\composer;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\app\product\18.0.0\dbhomeXE\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\Apache\perl\5.00503\bin\MSWin32-x86;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\network\admin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\ldap\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\omb\2.0\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\orb\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\app\product\18.0.0;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\jdk-17.0.1\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\opt\root6;" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PATH-PROGRAM" /t REG_EXPAND_SZ /d "C:\Program Files\ISC BIND 9\bin;C:\Program Files\ISC BIND 9\etc;C:\Windows;%%appdata%%\npm\npmrc;C:\Windows\SYSTEM32;C:\Windows\SYSTEM32\bin;C:\Windows\SYSTEM32\WBEM;C:\Windows\SYSTEM32\WindowsPowerShell\v1.0;C:\Program Files\WIDCOMM\Bluetooth Software;C:\Program Files\WIDCOMM\Bluetooth Software\syswow64;C:\Windows\System32\OpenSSH;C:\ProgramData\chocolatey\bin;C:\ProgramData\ComposerSetup\bin;C:\Program Files (x86)\Intel\iCLS Client;C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\DAL;C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\IPT;C:\Program Files (x86)\Intel\OpenCL SDK\2.0\bin\x86;C:\Program Files (x86)\Intel\OpenCL SDK\2.0\bin\x64;C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64;C:\Program Files (x86)\GnuPG\bin;C:\Program Files (x86)\Yarn\bin;C:\Program Files (x86)\Nmap;C:\Program Files (x86)\HP SimplePass;C:\Program Files (x86)\Bitvise SSH Client;C:\Program Files (x86)\Adobe\Adobe Dreamweaver CS5.5\;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Program Files (x86)\Oracle\jre\1.1.7\bin;C:\Program Files (x86)\Adobe\Adobe Dreamweaver CS5.5;C:\Program Files\Broadcom\Broadcom 802.11\Driver;C:\Program Files\Intel\Intel(R) Management Engine Components\DAL;C:\Program Files\Intel\Intel(R) Management Engine Components\IPT;C:\Program Files\Microsoft\Web Platform Installer;C:\Program Files\MySQL\MySQL Server 5.5\bin;C:\Program Files\MySQL\MySQL Utilities 1.6;C:\Program Files\Microsoft\Web Platform Installer;C:\Program Files\Intel\iCLS Client;C:\Program Files\Common Files\Microsoft Shared\Windows Live;C:\Program Files\TortoiseSVN\bin;C:\Program Files\WinMerge;C:\Program Files\dotnet;C:\Program Files\Git\cmd;C:\Program Files\nodejs;C:\Program Files\PuTTY;C:\Program Files\nodejs;C:\Program Files\Git-1.9.5\cmd;C:\Program Files\Git-1.9.5\bin;C:\Program Files (x86)\GnuPG\bin;C:\Program Files\iis express\PHP\v7.4;" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PATH-TOOLS" /t REG_EXPAND_SZ /d "%%6TOOLS%%\xmlstarlet;%%6TOOLS%%\nikto-2.1.5;%%6TOOLS%%\Tools\nc;%%6TOOLS%%\zcurl-7.83.1;%%6TOOLS%%\zlibc-0.9l;%%6TOOLS%%\zsh-5.8.1;%%6TOOLS%%\tcl8.6.10;%%6TOOLS%%\Vagrant;%%6TOOLS%%\ADB;%%6TOOLS%%\BATCH;%%6TOOLS%%\CDBurner;%%6TOOLS%%\CDIMAGE;%%6TOOLS%%\DEX2JAR;%%6TOOLS%%\DEX2JAR\LIB;%%6TOOLS%%\EasyBCD;%%6TOOLS%%\EasyBCD\bin;%%6TOOLS%%\ESDtoISO\bin;%%6TOOLS%%\ESDtoISO\bin\bin64;%%6TOOLS%%\ESDtoUSB;%%6TOOLS%%\GNUPack;%%6TOOLS%%\GnuPG;%%6TOOLS%%\GnuPG\bin;%%6TOOLS%%\GnuPG\lib;%%6TOOLS%%\GnuPG\pub;%%6TOOLS%%\internals;%%6TOOLS%%\MinGW;%%6TOOLS%%\MinGW\bin;%%6TOOLS%%\NC5;%%6TOOLS%%\NIKTO;%%6TOOLS%%\Nirsoft;%%6TOOLS%%\Nirsoft64;%%6TOOLS%%\nmap;%%6TOOLS%%\ODIN;%%6TOOLS%%\perl;%%6TOOLS%%\perl\lib;%%6TOOLS%%\PERL\PERL\BIN;%%6TOOLS%%\PERL\PERL\LIB;%%6TOOLS%%\perl\win32;%%6TOOLS%%\photofiltre;%%6TOOLS%%\PLINK;%%6TOOLS%%\putty;%%6TOOLS%%\PYTHON;%%6TOOLS%%\PYTHON\LIB;%%6TOOLS%%\romaster;%%6TOOLS%%\Strawberry\c\x86_64-w64-mingw32\bin;%%6TOOLS%%\STRAWBERRY\PERL\BIN;%%6TOOLS%%\STRAWBERRY\PERL\SITE\BIN;%%6TOOLS%%\TCPDUMP;%%6TOOLS%%\totalcmd;%%6TOOLS%%\UltraSurf;%%6TOOLS%%\UnifiedToolKit;%%6TOOLS%%\UNIX;%%6TOOLS%%\VPN;%%6TOOLS%%\WinAuth;%%6TOOLS%%\windiff;%%6TOOLS%%\WinSCP;%%6TOOLS%%\WinSCP\PuTTY;%%6TOOLS%%\WSIM1903;%%6TOOLS%%\cygwin64\bin;%%6TOOLS%%\MinGW\bin;%%6TOOLS%%\MinGW\mingw32\bin;%%6TOOLS%%\MinGW\msys\1.0\bin;%%6TOOLS%%\MinGW\libexec\gcc\mingw32\3.4.5;%%6TOOLS%%\MinGW\libexec\gcc\mingw32\6.3.0;%%6TOOLS%%\MinGW\libexec\gcc\mingw;%%6TOOLS%%\nmap;%%6TOOLS%%\run\ps1;%%6TOOLS%%\ncat;" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PCBRAND" /t REG_SZ /d "Pavillon" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "Platform" /t REG_SZ /d "MCD" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PowerShell Install" /t REG_SZ /d "powershell.exe -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command \"iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))\"" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "POWERSHELL_DISTRIBUTION_CHANNEL" /t REG_SZ /d "MSI:Windows 10 Pro" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PROCESSOR_ARCHITECTURE" /t REG_SZ /d "AMD64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PROCESSOR_IDENTIFIER" /t REG_SZ /d "Intel64 Family 6 Model 58 Stepping 9, GenuineIntel" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PROCESSOR_LEVEL" /t REG_SZ /d "6" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PROCESSOR_REVISION" /t REG_SZ /d "3a09" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PSModulePath" /t REG_EXPAND_SZ /d "%%SystemRoot%%\system32\WindowsPowerShell\v1.0\Modules\;C:\Program Files (x86)\Windows Kits\10\Hardware Lab Kit\Studio\Modules\;" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PYTHONPATH" /t REG_SZ /d "C:\extraNET\bin\python\Python310" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "ROOTSYS" /t REG_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\opt\root6\root6_src\config" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "RTOOLS40_HOME" /t REG_SZ /d "C:\Tools\rtools40" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "SERVER_ADMIN" /t REG_SZ /d "nic.freeq.gq:" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "SET GCM_TRACE_MSAUTH" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "SHELL" /t REG_SZ /d "/usr/local/bin/ksh" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "SNMP_PERSISTENT_DIR" /t REG_SZ /d "C:\extraNET\usr\snmp\persist" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "SNMPCONFPATH" /t REG_SZ /d "C:\extraNET\usr\etc\snmp" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "SNMPDLMODPATH" /t REG_SZ /d "C:\extraNET\usr\lib\dlmod" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "SNMPLIBPATH" /t REG_SZ /d "C:\extraNET\usr\lib" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "SNMPSHAREPATH" /t REG_SZ /d "C:\extraNET\usr\share\snmp " /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "SSH" /t REG_SZ /d "C:\Program Files\TortoisePlink\TortoisePlink.exe" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "SSH_AUTH_SOCK" /t REG_EXPAND_SZ /d "%%LARAGON_ROOT%%\bin\cmder\vendor\conemu-maximus5\git-for-windows\tmp\.ssh-pageant-%%USERNAME%%" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "SVN_SSH" /t REG_SZ /d "C:\Tools\OpenSSH\ssh.exe" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "tcl8.6.10" /t REG_SZ /d "C:\Tools\tcl8.6.10" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "TEMP" /t REG_EXPAND_SZ /d "%%SystemRoot%%\TEMP" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "THIS" /t REG_EXPAND_SZ /d "%%THIS:~0,-12%%." /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "TMP" /t REG_EXPAND_SZ /d "%%SystemRoot%%\TEMP" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "TMPDIR" /t REG_SZ /d "C:\extraNET\tmp" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "TNS_ADMIN" /t REG_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\op\oracle8\network\admin" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "TTL" /t REG_SZ /d "1799" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "TZ" /t REG_SZ /d "CET" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USER" /t REG_EXPAND_SZ /d "%%USERNAME%%" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USER_DIR" /t REG_SZ /d "C:\extraNET\usr" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USER-ALIASES" /t REG_EXPAND_SZ /d "%%CMDER_ROOT%%\config\user-aliases.cmd" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USERNAME" /t REG_EXPAND_SZ /d "%%USERNAME%%" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USR_DIR" /t REG_EXPAND_SZ /d "%%USER_DIR%%" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "VBOX_MSI_INSTALL_PATH" /t REG_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\VirtualBox\;C:\Program Files\Oracle\VirtualBox\;" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "VERBOSE" /t REG_SZ /d "true" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "VSFTPD_LOAD_CONF" /t REG_SZ /d "C:\Users\sysadmsy6\AppData\Local\Packages\TheDebianProject.DebianGNULinux_76v4gfsz19hv4\LocalState\rootfs\etc\vsftpd_tcp_wrap.conf" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "WAN_DNS_IPs" /t REG_SZ /d "208.67.222.222,208.67.220.220,212.113.0.4,209.244.0.4,66.28.0.61,37.235.1.174,37.235.1.177,192.5.6.30,80.80.80.80,83.166.143.28,1.1.1.1,193.0.19.101,193.0.19.102,193.0.19.103,127.0.0.1,10.2.0.1,192.168.56.1,192.168.137.1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "WAN_IPs" /t REG_SZ /d "194.230.146.115" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "WAN_REVERSE_IPs" /t REG_SZ /d "mob-194-230-146-115.cgn.sunrise.net"
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "WEBROOT" /t REG_SZ /d "C:\extraNET\wwc" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "WF_RESOURCES" /t REG_SZ /d "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\WF\RES\WFUS.RES" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "windir" /t REG_EXPAND_SZ /d "%%SystemRoot%%" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "WINDOWSANDROID_ROOT" /t REG_EXPAND_SZ /d "%%6TOOLS%%\SocketeQ\windowsandroid_root" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "WTTSTDIO" /t REG_SZ /d "C:\Program Files (x86)\Windows Kits\10\Hardware Lab Kit\Studio\\" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "WV_GATEWAY_CFG" /t REG_EXPAND_SZ /d "F:\oracle\ora817\Apache\modplsql\cfg\wdbsvr.app" /f
Exit

:IsAdmin
Reg.exe query "HKU\S-1-5-19\Environment"
If Not %ERRORLEVEL% EQU 0 (
 Cls & Echo You must have administrator rights to continue ... 
 Pause & Exit
)
Cls
goto:eof
