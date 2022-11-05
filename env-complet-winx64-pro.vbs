Option Explicit
'~ On Error Resume Next
RequireAdmin

Dim objReg
Set objReg=GetObject("winmgmts:{impersonationLevel=impersonate}!\\.\root\default:StdRegProv")

RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "6TOOLS", "REG_SZ", "C:\Tools"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "ALIASES", "REG_SZ", "thisroot="". C:\Windows\System32\bin\rootsf\bin\thisroot.csh"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "ALIASES_ROOT6", "REG_SZ", "thisroot="". C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\opt\root6\config\thisroot.csh"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "asl.log", "REG_SZ", "Destination=file"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "AUTH_CLIENT_ID", "REG_SZ", "randomclientid"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "AUTH_CLIENT_SECRET", "REG_SZ", "randomauthsecret"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "BASH-LOGIN-I", "REG_SZ", """C:\WINDOWS\SYSTEM32\cmd.exe""  /c ""C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\bin\bash --login -i"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CCALL", "REG_EXPAND_SZ", "CALL %CMDER_ROOT%\vendor\bin\cexec.cmd"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CEXEC", "REG_EXPAND_SZ", "CALL %CMDER_ROOT%\vendor\bin\cexec.cmd"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CGIROOT", "REG_SZ", "C:\extraNET\cgi-bin/"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "ChocolateyInstall", "REG_SZ", "C:\ProgramData\chocolatey"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CLASSPATH", "REG_EXPAND_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\jlib;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\RDBMS\jlib;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\database\jre;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\Apache\jdk\jre;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\orb\classes\yoj.jar;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\orb\classes\orbsec.jar;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\orb\classes\share.zip;."
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CLIENTNAME", "REG_SZ", "Console"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CLING_STANDARD_PCH", "REG_SZ", """none"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CLINK_DIR", "REG_EXPAND_SZ", "C:\Program Files (x86)\clink\0.4.9"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CMDER_ALIASES", "REG_SZ", "2"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CMDER_ROOT", "REG_EXPAND_SZ", "%LARAGON_ROOT%\bin\cmder"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CMDER_USER_CONFIG", "REG_EXPAND_SZ", "%CMDER_ROOT%\config"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CMDER_USER_FLAGS", "REG_SZ", "2"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "ComSpec", "REG_EXPAND_SZ", "%SystemRoot%\system32\cmd.exe"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CONEMUARGS", "REG_EXPAND_SZ", "/Icon ""%CMDER_ROOT%\icons\cmder.ico"" /Title Cmder"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CONEMUBASEDIR", "REG_EXPAND_SZ", "%CMDER_ROOT%\vendor"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CONEMUBASEDIRSHORT", "REG_EXPAND_SZ", "%CMDER_ROOT%\vendor"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CONEMUCFGDIR", "REG_EXPAND_SZ", "%CMDER_ROOT%\vendor"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CONEMUDIR", "REG_EXPAND_SZ", "%CMDER_ROOT%\vendor"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CONFIG_SITE", "REG_EXPAND_SZ", "%6TOOLS%\rtools40\etc\config.site"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CurrentWorkingDirectory", "REG_EXPAND_SZ", "%CD%"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CVS_RSH", "REG_SZ", "C:\Program Files\TortoiseSVN\bin\TortoisePlink.exe"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CYGWIN", "REG_SZ", "tty notitle glob"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "CYGWIN64", "REG_EXPAND_SZ", "set CYGWIN=error_start:%LARAGON_ROOT%\bin\devkit\mingw\bin\gdb.exe glob"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "DNS.GOOGLE", "REG_SZ", "https://dns.google/query?name=freeq.gq&rr_type=NAPTR&ecs=&disable_dnssec=true&show_dnssec=true"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "DOCKER_HOST", "REG_SZ", "unix:///var/run/docker.sock"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "DOSKEY_SUDO", "REG_EXPAND_SZ", "doskey sudo=runas /user:Administrator ""cmd /k cd \""%cd%\"" "
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "DriverData", "REG_SZ", "C:\Windows\System32\Drivers\DriverData"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "ENABLE_TLS13", "REG_SZ", "Yes"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "FP_NO_HOST_CHECK", "REG_SZ", "NO"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "FQDN", "REG_SZ", "nic.freeq.gq"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_ALLOW_WINDOWSAUTH", "REG_SZ", "0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_AUTHORITY", "REG_SZ", "github"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_AUTODETECT_TIMEOUT", "REG_SZ", "-1"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_AZREPOS_CREDENTIALTYPE", "REG_SZ", """oauth"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_BITBUCKET_ALWAYS_REFRESH_CREDENTIALS", "REG_SZ", "1"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_BITBUCKET_AUTHMODES", "REG_SZ", """oauth,basic"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_CREDENTIAL_CACHE_OPTIONS", "REG_SZ", """--timeout 300"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_CREDENTIAL_STORE", "REG_SZ", """gpg"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_DEBUG", "REG_SZ", "1"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_DPAPI_STORE_PATH", "REG_EXPAND_SZ", "%USERPROFILE%\.gcm\dpapi_store"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_GITHUB_AUTHMODES", "REG_SZ", """oauth,basic"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_GITLAB_AUTHMODES", "REG_SZ", """browser"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_GUI_PROMPT", "REG_SZ", "1"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_HTTP_PROXY", "REG_SZ", "http://john.doe:password@proxy.contoso.com"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_INTERACTIVE", "REG_SZ", "0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_MSAUTH_FLOW", "REG_SZ", """devicecode"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_MSAUTH_USEBROKER", "REG_SZ", """true"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_NAMESPACE", "REG_SZ", """my-namespace"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_PLAINTEXT_STORE_PATH", "REG_EXPAND_SZ", "%USERPROFILE%\.gcm\store"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_PROVIDER", "REG_SZ", "github"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_TRACE", "REG_EXPAND_SZ", "%LOGFILES%\git\git-gcm-trace.log"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GCM_TRACE_SECRETS", "REG_SZ", "1"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GIT", "REG_EXPAND_SZ", "%LARAGON_ROOT%\git\usr\bin"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GIT_INSTALL_ROOT", "REG_EXPAND_SZ", "%LARAGON_ROOT%\bin\git"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GIT_SSH", "REG_SZ", "c:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\mingw64\ssl\certs\ca-bundle.crt"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GIT_SSL_NO_VERIFY", "REG_SZ", "true "
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GIT_TRACE", "REG_EXPAND_SZ", "%LOGFILES%\git\git-trace.log"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GOPATH", "REG_SZ", "C:\extraNET\usr\go"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GOROOT", "REG_SZ", "C:\extraNET\bin\go\go-go1.14beta1"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "GSLB", "REG_SZ", "vserver freeq.gq -ecsAddrValidation ENABLED"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "HZ", "REG_SZ", "100"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "IIS_BIN", "REG_EXPAND_SZ", "%PROGRAMFILES%\IIS Express"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "IIS_SITES_HOME", "REG_SZ", "C:\extraNET\wwc"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "INIT", "REG_EXPAND_SZ", "%CMDER_ROOT%\vendor\init.bat"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "JAVA_HOME", "REG_SZ", "C:\extraNET\bin\java\jre1.8.0_241"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LANG", "REG_SZ", "fr_FR.UTF-8"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LANGUAGE", "REG_SZ", "fr_FR:en"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LARAGON_ROOT", "REG_SZ", "C:\extraNET"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LARAGON_USR", "REG_EXPAND_SZ", "%LARAGON_ROOT%\usr"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LC_ADDRESS", "REG_SZ", """fr_FR.UTF-8"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LC_ALL", "REG_SZ", "C"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LC_COLLATE", "REG_SZ", "fr_FR"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LC_CTYPE", "REG_SZ", "fr_FR"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LC_IDENTIFICATION", "REG_SZ", """fr_FR.UTF-8"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LC_MEASUREMENT", "REG_SZ", """fr_FR.UTF-8"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LC_MESSAGES", "REG_SZ", "fr_FR"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LC_MONETARY", "REG_SZ", "fr_FR.UTF-8"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LC_NAME", "REG_SZ", """fr_FR.UTF-8"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LC_NUMERIC", "REG_SZ", "fr_FR"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LC_PAPER", "REG_SZ", """fr_FR.UTF-8"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LC_TELEPHONE", "REG_SZ", """fr_FR.UTF-8"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LC_TIME", "REG_SZ", "fr_FR"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LC-MESSAGES-DIR", "REG_SZ", "C:\extraNET\bin\mysql\mariadb-10.5.5-winx64\share\french"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LIB_BASE", "REG_EXPAND_SZ", "CALL ""%CMDER_ROOT%\vendor\lib\lib_base.cmd"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LIB_CONSOLE", "REG_EXPAND_SZ", "CALL ""%CMDER_ROOT%\vendor\lib\lib_console.cmd"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LIB_GIT", "REG_EXPAND_SZ", "CALL ""%CMDER_ROOT%\vendor\lib\lib_git.cmd"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LIB_PATH", "REG_EXPAND_SZ", "CALL ""%CMDER_ROOT%\vendor\lib\lib_path.cmd"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LIB_PROFILE", "REG_EXPAND_SZ", "CALL ""%CMDER_ROOT%\vendor\lib\lib_profile.cmd"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LOGFILES", "REG_SZ", "C:\extraNET\log"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "LOGNAME", "REG_SZ", "Oracle"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "MAIL", "REG_SZ", "C:\extraNET\var\mail"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "MAIL-LOGFILES", "REG_SZ", "C:\Temp\LogMail"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "MAIL-TO", "REG_SZ", "mailto:sysadmsy6@gmail.com"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "MHSENDMAIL", "REG_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\bin\mhsendmail\mhsendmail.exe"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "MIB", "REG_EXPAND_SZ", "%LARAGON_ROOT%\usr;%LARAGON_ROOT%\usr\snmp;%LARAGON_ROOT%\usr\share\snmp;%LARAGON_ROOT%\usr\share\snmp\mibs;%LARAGON_ROOT%\usr\etc\share\snmp;%LARAGON_ROOT%\usr\etc\snmp\persist\mib_indexes;%LARAGON_ROOT%\usr\snmp;%LARAGON_ROOT%\usr\snmp\persist;%LARAGON_ROOT%\usr\snmp\persist\mib_indexes"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "MIBDIRS", "REG_SZ", "C:\extraNET\usr\snmp\mibs"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "MYDNS", "REG_SZ", "http://ifconfig.me/ip"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "NDT_VTM_CAPTUREPATH", "REG_SZ", "C:\Temp\SNMP Analyze\Capture"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "NLS_DATE_FORMAT", "REG_SZ", "DD-MON-RR"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "NLS_LANG", "REG_SZ", "FRENCH_FRANCE.WE8MSWIN1252"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "NLS_NUMERIC_CHARACTERES", "REG_SZ", ".,"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "NLS_SORT", "REG_SZ", "binary"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "NODE_MODULES", "REG_SZ", "C:\Windows\System32\config\systemprofile\AppData\Roaming\npm\node_modules"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "NPM_CONFIG", "REG_SZ", "npm config set prefix ""C:\Windows\System32\config\systemprofile\AppData\Local\npm"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "NPM_CONFIG_DEVDIR", "REG_SZ", "C:\Temp\logfiles\.gyp"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "NPM_INSTALL", "REG_SZ", "npm config set python C:\extraNET\bin\python\Python310"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "NPM_PATH", "REG_EXPAND_SZ", "%appdata%\npm\npmrc;C:\Users\%USERNAME%\AppData\Roaming\npm\npmrc;C:\Users\Lorenzo\AppData\Roaming\npm\npmrc;C:\extraNET\bin\python\Python310;C:\extraNET\bin\chocolatey\bin;%ProgramData%\chocolatey\bin;C:\ProgramData\ComposerSetup\bin;C:\WINDOWS\System32\WindowsPowerShell\v1.0;C:\WINDOWS\System32\OpenSSH;"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "NUMBER_OF_PROCESSORS", "REG_SZ", "8"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "O_BACKDELE", "REG_EXPAND_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\admin\%ORACLE_SID%\SAV"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "O_BACKPATH", "REG_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\admin\%ORACLE_SID%\HOT"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "O_BACKSVGR", "REG_SZ", "SAV"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "O_CONNECT", "REG_EXPAND_SZ", "internal/Oracle@%ORACLE_SID%"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "O_COPY", "REG_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\bin\OCOPY.EXE"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "O_EXPORT", "REG_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\bin\EXP.EXE"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "O_INIT", "REG_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\database"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "O_LOG_PATH", "REG_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\admin\%ORACLE_SID%\log"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "O_PLUS", "REG_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\bin\SQLPLUSW.EXE"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "OCI_INC", "REG_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\oracle\instantclient12\sdk\include"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "OCI_LIB32", "REG_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\oracle\instantclient13"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "OCI_LIB64", "REG_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\oracle\instantclient13"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "OLDPATH", "REG_EXPAND_SZ", "%CD%"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "OnlineServices", "REG_SZ", "Online Services"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "OPENSSL_CONF", "REG_SZ", "C:\extraNET\bin\Apache\httpd-2.4.39-win64-VC15\conf\openssl.cnf"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "ORA_CMS_MODE", "REG_SZ", "line"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "ORA_NLS", "REG_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\ocommon\nls\ADMIN\DATA"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "ORA_NLS32", "REG_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\ocommon\nls\ADMIN\DATA"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "ORA_NLS33", "REG_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\ocommon\nls\ADMIN\DATA"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "ORACLE_ADMIN", "REG_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\network\admin"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "ORACLE_BASE", "REG_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\database"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "ORACLE_DOC", "REG_SZ", "C:\extraNET\bin\oracle8\oracle8.1.7\doc"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "ORACLE_OWNER", "REG_SZ", "oracle"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "ORACLE_SID", "REG_SZ", "ORCL"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "ORACLE_TERM", "REG_SZ", "xterm"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "OS", "REG_SZ", "Windows_NT"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "Path", "REG_SZ", "C:\Program Files (x86)\Common Files\Oracle\Java\javapath;F:\oracle\ora817\bin;C:\Windows;C:\Users\sysadmsy6\AppData\Roaming\npm\npmrc;C:\Windows\SYSTEM32;C:\Windows\SYSTEM32\bin;C:\Windows\SYSTEM32\WBEM;C:\Windows\SYSTEM32\WindowsPowerShell\v1.0;C:\Program Files\WIDCOMM\Bluetooth Software;C:\Program Files\WIDCOMM\Bluetooth Software\syswow64;C:\Windows\System32\OpenSSH;C:\ProgramData\chocolatey\bin;C:\ProgramData\ComposerSetup\bin;C:\Program Files (x86)\Intel\iCLS C;C:\extraNET\bin\dig;C:\extraNET\bin\bind;C:\extraNET\bin\cmder\vendor\git-for-windows\usr\bin;C:\extraNET\etc\sh;C:\extraNET\bin\acrylic;C:\extraNET\bin\apache\httpd-2.4.39-win64-VC15\bin;C:\extraNET\bin\apache\httpd-2.4.46-win64-VS16\bin;C:\extraNET\bin\chocolatey\bin;C:\extraNET\bin\cmake\bin;C:\extraNET\bin\composer;C:\extraNET\bin\git\bin;C:\extraNET\bin\git\cmd;C:\extraNET\bin\git\usr\bin;C:\extraNET\bin\git\mingw64\bin;C:\extraNET\bin\java\jre1.8.0_241\bin;C:\extraNET\bin\laragon\utils;C:\extraNET\bin\nginx\nginx-1.19.3;C:\extraNET\bin\ngrok;C:\extraNET\bin\nodejs\node-v12;C:\extraNET\bin\notepad++;C:\extraNET\bin\php\php-7.3.9-Win32-VC15-x64;C:\extraNET\bin\python\Python310;C:\extraNET\bin\python\Python310\Scripts;C:\extraNET\bin\redis\redis-x64-3.2.100;C:\extraNET\bin\ruby\ruby-2.7-x64-mingw32\bin;C:\extraNET\bin\telnet;C:\extraNET\bin\state\state-install\bin;C:\extraNET\bin\yarn\bin;C:\extraNET\usr;C:\extraNET\usr\bin;C:\extraNET\usr\go\bin;C:\extraNET\usr\run;C:\extraNET\bin;C:\extraNET\bin\memcached\memcached-1.4.5;C:\extraNET\bin\postgresql\postgresql-11.2-1\bin;C:\extraNET\bin\mysql\mariadb-10.5.5-winx64\bin;C:\extraNET\bin\mysql\mysql-5.7.31-winx64\bin;C:\extraNET\bin\devkit\bin;C:\extraNET\bin\devkit\sbin\awk;C:\extraNET\bin\devkit\mingw\bin;C:\extraNET\bin\curl\bin;""C:\extraNET\bin\go\go1.17.6\bin;"";C:\extraNET\bin\go\go1.18.3;C:\extraNET\bin\go\go1.18.3\bin;C:\extraNET\bin\bitmana;;C:\Program Files (x86)\HP SimplePass;C:\Program Files (x86)\INTEL\ICLS CLIENT;C:\Program Files (x86)\INTEL\INTEL(R) MANAGEMENT ENGINE COMPONENTS\DAL;C:\Program Files (x86)\INTEL\INTEL(R) MANAGEMENT ENGINE COMPONENTS\IPT;C:\Program Files (x86)\INTEL\OPENCL SDK\2.0\BIN\X64;C:\Program Files (x86)\INTEL\OPENCL SDK\2.0\BIN\X86;C:\Program Files (x86)\NVIDIA CORPORATION\PHYSX\COMMON;;F:\oracle\ora817\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\bin\composer;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\app\product\18.0.0\dbhomeXE\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\Apache\perl\5.00503\bin\MSWin32-x86;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\network\admin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\ldap\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\omb\2.0\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\orb\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\app\product\18.0.0;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\jdk-17.0.1\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\opt\root6;;C:\Program Files\ISC BIND 9\bin;C:\Program Files\ISC BIND 9\etc;C:\Windows;C:\Users\sysadmsy6\AppData\Roaming\npm\npmrc;C:\Windows\SYSTEM32;C:\Windows\SYSTEM32\bin;C:\Windows\SYSTEM32\WBEM;C:\Windows\SYSTEM32\WindowsPowerShell\v1.0;C:\Program Files\WIDCOMM\Bluetooth Software;C:\Program Files\WIDCOMM\Bluetooth Software\syswow64;C:\Windows\System32\OpenSSH;C:\ProgramData\chocolatey\bin;C:\ProgramData\ComposerSetup\bin;C:\Program Files (x86)\Intel\iCLS Client;C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\DAL;C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\IPT;"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "PATHEXT", "REG_SZ", ".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC;.PY;.PYW"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "PATH-EXTRANET", "REG_SZ", "C:\extraNET\bin\dig;C:\extraNET\bin\bind;C:\extraNET\bin\cmder\vendor\git-for-windows\usr\bin;C:\extraNET\etc\sh;C:\extraNET\bin\acrylic;C:\extraNET\bin\apache\httpd-2.4.39-win64-VC15\bin;C:\extraNET\bin\apache\httpd-2.4.46-win64-VS16\bin;C:\extraNET\bin\chocolatey\bin;C:\extraNET\bin\cmake\bin;C:\extraNET\bin\composer;C:\extraNET\bin\git\bin;C:\extraNET\bin\git\cmd;C:\extraNET\bin\git\usr\bin;C:\extraNET\bin\git\mingw64\bin;C:\extraNET\bin\java\jre1.8.0_241\bin;C:\extraNET\bin\laragon\utils;C:\extraNET\bin\nginx\nginx-1.19.3;C:\extraNET\bin\ngrok;C:\extraNET\bin\nodejs\node-v12;C:\extraNET\bin\notepad++;C:\extraNET\bin\php\php-7.3.9-Win32-VC15-x64;C:\extraNET\bin\python\Python310;C:\extraNET\bin\python\Python310\Scripts;C:\extraNET\bin\redis\redis-x64-3.2.100;C:\extraNET\bin\ruby\ruby-2.7-x64-mingw32\bin;C:\extraNET\bin\telnet;C:\extraNET\bin\state\state-install\bin;C:\extraNET\bin\yarn\bin;C:\extraNET\usr;C:\extraNET\usr\bin;C:\extraNET\usr\go\bin;C:\extraNET\usr\run;C:\extraNET\bin;C:\extraNET\bin\memcached\memcached-1.4.5;C:\extraNET\bin\postgresql\postgresql-11.2-1\bin;C:\extraNET\bin\mysql\mariadb-10.5.5-winx64\bin;C:\extraNET\bin\mysql\mysql-5.7.31-winx64\bin;C:\extraNET\bin\devkit\bin;C:\extraNET\bin\devkit\sbin\awk;C:\extraNET\bin\devkit\mingw\bin;C:\extraNET\bin\curl\bin;""C:\extraNET\bin\go\go1.17.6\bin;"";C:\extraNET\bin\go\go1.18.3;C:\extraNET\bin\go\go1.18.3\bin;C:\extraNET\bin\bitmana;"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "PATH-NVIDIA", "REG_EXPAND_SZ", "%ProgramFiles(x86)%\HP SimplePass;%ProgramFiles(x86)%\INTEL\ICLS CLIENT;%ProgramFiles(x86)%\INTEL\INTEL(R) MANAGEMENT ENGINE COMPONENTS\DAL;%ProgramFiles(x86)%\INTEL\INTEL(R) MANAGEMENT ENGINE COMPONENTS\IPT;%ProgramFiles(x86)%\INTEL\OPENCL SDK\2.0\BIN\X64;%ProgramFiles(x86)%\INTEL\OPENCL SDK\2.0\BIN\X86;%ProgramFiles(x86)%\NVIDIA CORPORATION\PHYSX\COMMON;"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "PATH-ORACLE", "REG_SZ", "F:\oracle\ora817\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\bin\composer;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\app\product\18.0.0\dbhomeXE\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\Apache\perl\5.00503\bin\MSWin32-x86;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\network\admin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\ldap\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\omb\2.0\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\orb\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\app\product\18.0.0;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\jdk-17.0.1\bin;C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\opt\root6;"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "PATH-PROGRAM", "REG_EXPAND_SZ", "C:\Program Files\ISC BIND 9\bin;C:\Program Files\ISC BIND 9\etc;C:\Windows;%appdata%\npm\npmrc;C:\Windows\SYSTEM32;C:\Windows\SYSTEM32\bin;C:\Windows\SYSTEM32\WBEM;C:\Windows\SYSTEM32\WindowsPowerShell\v1.0;C:\Program Files\WIDCOMM\Bluetooth Software;C:\Program Files\WIDCOMM\Bluetooth Software\syswow64;C:\Windows\System32\OpenSSH;C:\ProgramData\chocolatey\bin;C:\ProgramData\ComposerSetup\bin;C:\Program Files (x86)\Intel\iCLS Client;C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\DAL;C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\IPT;C:\Program Files (x86)\Intel\OpenCL SDK\2.0\bin\x86;C:\Program Files (x86)\Intel\OpenCL SDK\2.0\bin\x64;C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64;C:\Program Files (x86)\GnuPG\bin;C:\Program Files (x86)\Yarn\bin;C:\Program Files (x86)\Nmap;C:\Program Files (x86)\HP SimplePass;C:\Program Files (x86)\Bitvise SSH Client;C:\Program Files (x86)\Adobe\Adobe Dreamweaver CS5.5\;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Program Files (x86)\Oracle\jre\1.1.7\bin;C:\Program Files (x86)\Adobe\Adobe Dreamweaver CS5.5;C:\Program Files\Broadcom\Broadcom 802.11\Driver;C:\Program Files\Intel\Intel(R) Management Engine Components\DAL;C:\Program Files\Intel\Intel(R) Management Engine Components\IPT;C:\Program Files\Microsoft\Web Platform Installer;C:\Program Files\MySQL\MySQL Server 5.5\bin;C:\Program Files\MySQL\MySQL Utilities 1.6;C:\Program Files\Microsoft\Web Platform Installer;C:\Program Files\Intel\iCLS Client;C:\Program Files\Common Files\Microsoft Shared\Windows Live;C:\Program Files\TortoiseSVN\bin;C:\Program Files\WinMerge;C:\Program Files\dotnet;C:\Program Files\Git\cmd;C:\Program Files\nodejs;C:\Program Files\PuTTY;C:\Program Files\nodejs;C:\Program Files\Git-1.9.5\cmd;C:\Program Files\Git-1.9.5\bin;C:\Program Files (x86)\GnuPG\bin;C:\Program Files\iis express\PHP\v7.4;"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "PATH-TOOLS", "REG_EXPAND_SZ", "%6TOOLS%\xmlstarlet;%6TOOLS%\nikto-2.1.5;%6TOOLS%\Tools\nc;%6TOOLS%\zcurl-7.83.1;%6TOOLS%\zlibc-0.9l;%6TOOLS%\zsh-5.8.1;%6TOOLS%\tcl8.6.10;%6TOOLS%\Vagrant;%6TOOLS%\ADB;%6TOOLS%\BATCH;%6TOOLS%\CDBurner;%6TOOLS%\CDIMAGE;%6TOOLS%\DEX2JAR;%6TOOLS%\DEX2JAR\LIB;%6TOOLS%\EasyBCD;%6TOOLS%\EasyBCD\bin;%6TOOLS%\ESDtoISO\bin;%6TOOLS%\ESDtoISO\bin\bin64;%6TOOLS%\ESDtoUSB;%6TOOLS%\GNUPack;%6TOOLS%\GnuPG;%6TOOLS%\GnuPG\bin;%6TOOLS%\GnuPG\lib;%6TOOLS%\GnuPG\pub;%6TOOLS%\internals;%6TOOLS%\MinGW;%6TOOLS%\MinGW\bin;%6TOOLS%\NC5;%6TOOLS%\NIKTO;%6TOOLS%\Nirsoft;%6TOOLS%\Nirsoft64;%6TOOLS%\nmap;%6TOOLS%\ODIN;%6TOOLS%\perl;%6TOOLS%\perl\lib;%6TOOLS%\PERL\PERL\BIN;%6TOOLS%\PERL\PERL\LIB;%6TOOLS%\perl\win32;%6TOOLS%\photofiltre;%6TOOLS%\PLINK;%6TOOLS%\putty;%6TOOLS%\PYTHON;%6TOOLS%\PYTHON\LIB;%6TOOLS%\romaster;%6TOOLS%\Strawberry\c\x86_64-w64-mingw32\bin;%6TOOLS%\STRAWBERRY\PERL\BIN;%6TOOLS%\STRAWBERRY\PERL\SITE\BIN;%6TOOLS%\TCPDUMP;%6TOOLS%\totalcmd;%6TOOLS%\UltraSurf;%6TOOLS%\UnifiedToolKit;%6TOOLS%\UNIX;%6TOOLS%\VPN;%6TOOLS%\WinAuth;%6TOOLS%\windiff;%6TOOLS%\WinSCP;%6TOOLS%\WinSCP\PuTTY;%6TOOLS%\WSIM1903;%6TOOLS%\cygwin64\bin;%6TOOLS%\MinGW\bin;%6TOOLS%\MinGW\mingw32\bin;%6TOOLS%\MinGW\msys\1.0\bin;%6TOOLS%\MinGW\libexec\gcc\mingw32\3.4.5;%6TOOLS%\MinGW\libexec\gcc\mingw32\6.3.0;%6TOOLS%\MinGW\libexec\gcc\mingw;%6TOOLS%\nmap;%6TOOLS%\run\ps1;%6TOOLS%\ncat;"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "PCBRAND", "REG_SZ", "Pavillon"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "Platform", "REG_SZ", "MCD"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "PowerShell Install", "REG_SZ", "powershell.exe -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command ""iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))"""
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "POWERSHELL_DISTRIBUTION_CHANNEL", "REG_SZ", "MSI:Windows 10 Pro"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "PROCESSOR_ARCHITECTURE", "REG_SZ", "AMD64"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "PROCESSOR_IDENTIFIER", "REG_SZ", "Intel64 Family 6 Model 58 Stepping 9, GenuineIntel"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "PROCESSOR_LEVEL", "REG_SZ", "6"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "PROCESSOR_REVISION", "REG_SZ", "3a09"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "PSModulePath", "REG_EXPAND_SZ", "%SystemRoot%\system32\WindowsPowerShell\v1.0\Modules\;C:\Program Files (x86)\Windows Kits\10\Hardware Lab Kit\Studio\Modules\;"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "PYTHONPATH", "REG_SZ", "C:\extraNET\bin\python\Python310"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "ROOTSYS", "REG_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\opt\root6\root6_src\config"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "RTOOLS40_HOME", "REG_SZ", "C:\Tools\rtools40"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "SERVER_ADMIN", "REG_SZ", "nic.freeq.gq:"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "SET GCM_TRACE_MSAUTH", "REG_SZ", "1"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "SHELL", "REG_SZ", "/usr/local/bin/ksh"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "SNMP_PERSISTENT_DIR", "REG_SZ", "C:\extraNET\usr\snmp\persist"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "SNMPCONFPATH", "REG_SZ", "C:\extraNET\usr\etc\snmp"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "SNMPDLMODPATH", "REG_SZ", "C:\extraNET\usr\lib\dlmod"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "SNMPLIBPATH", "REG_SZ", "C:\extraNET\usr\lib"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "SNMPSHAREPATH", "REG_SZ", "C:\extraNET\usr\share\snmp "
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "SSH", "REG_SZ", "C:\Program Files\TortoisePlink\TortoisePlink.exe"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "SSH_AUTH_SOCK", "REG_EXPAND_SZ", "%LARAGON_ROOT%\bin\cmder\vendor\conemu-maximus5\git-for-windows\tmp\.ssh-pageant-%USERNAME%"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "SVN_SSH", "REG_SZ", "C:\Tools\OpenSSH\ssh.exe"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "tcl8.6.10", "REG_SZ", "C:\Tools\tcl8.6.10"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "TEMP", "REG_EXPAND_SZ", "%SystemRoot%\TEMP"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "THIS", "REG_EXPAND_SZ", "%THIS:~0,-12%."
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "TMP", "REG_EXPAND_SZ", "%SystemRoot%\TEMP"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "TMPDIR", "REG_SZ", "C:\extraNET\tmp"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "TNS_ADMIN", "REG_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\op\oracle8\network\admin"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "TTL", "REG_SZ", "1799"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "TZ", "REG_SZ", "CET"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "USER", "REG_EXPAND_SZ", "%USERNAME%"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "USER_DIR", "REG_SZ", "C:\extraNET\usr"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "USER-ALIASES", "REG_EXPAND_SZ", "%CMDER_ROOT%\config\user-aliases.cmd"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "USERNAME", "REG_EXPAND_SZ", "%USERNAME%"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "USR_DIR", "REG_EXPAND_SZ", "%USER_DIR%"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "VBOX_MSI_INSTALL_PATH", "REG_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\VirtualBox\;C:\Program Files\Oracle\VirtualBox\;"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "VERBOSE", "REG_SZ", "true"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "VSFTPD_LOAD_CONF", "REG_SZ", "C:\Users\sysadmsy6\AppData\Local\Packages\TheDebianProject.DebianGNULinux_76v4gfsz19hv4\LocalState\rootfs\etc\vsftpd_tcp_wrap.conf"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "WAN_DNS_IPs", "REG_SZ", "208.67.222.222,208.67.220.220,212.113.0.4,209.244.0.4,66.28.0.61,37.235.1.174,37.235.1.177,192.5.6.30,80.80.80.80,83.166.143.28,1.1.1.1,193.0.19.101,193.0.19.102,193.0.19.103,127.0.0.1,10.2.0.1,192.168.56.1,192.168.137.1"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "WAN_REVERSE_IPs"="mob-194-230-146-115.cgn.sunrise.net"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "WAN_IPs", "REG_SZ", "194.230.146.115"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "WEBROOT", "REG_SZ", "C:\extraNET\wwc"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "WF_RESOURCES", "REG_SZ", "C:\extraNET\bin\cmder\vendor\conemu-maximus5\git-for-windows\usr\local\opt\oracle8\WF\RES\WFUS.RES"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "windir", "REG_EXPAND_SZ", "%SystemRoot%"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "WINDOWSANDROID_ROOT", "REG_EXPAND_SZ", "%6TOOLS%\SocketeQ\windowsandroid_root"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "WTTSTDIO", "REG_SZ", "C:\Program Files (x86)\Windows Kits\10\Hardware Lab Kit\Studio\"
RegWrite "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment", "WV_GATEWAY_CFG", "REG_EXPAND_SZ", "F:\oracle\ora817\Apache\modplsql\cfg\wdbsvr.app"

Function RegWrite(reg_keyname, reg_valuename,reg_type,ByVal reg_value)
	Dim aRegKey, Return
	aRegKey = RegSplitKey(reg_keyname)
	If IsArray(aRegKey) = 0 Then
		RegWrite = 0
		Exit Function
	End If

	Return = RegWriteKey(aRegKey)
	If Return = 0 Then
		RegWrite = 0
		Exit Function
	End If

	Select Case reg_type
		Case "REG_SZ"
			Return = objReg.SetStringValue(aRegKey(0),aRegKey(1),reg_valuename,reg_value)
		Case "REG_EXPAND_SZ"
			Return = objReg.SetExpandedStringValue(aRegKey(0),aRegKey(1),reg_valuename,reg_value)
		Case "REG_BINARY"
			If IsArray(reg_value) = 0 Then reg_value = Array()
			Return = objReg.SetBinaryValue(aRegKey(0),aRegKey(1),reg_valuename,reg_value)

		Case "REG_DWORD"
			If IsNumeric(reg_value) = 0 Then reg_value = 0
			Return = objReg.SetDWORDValue(aRegKey(0),aRegKey(1),reg_valuename,reg_value)

		Case "REG_MULTI_SZ"
			If IsArray(reg_value) = 0 Then
				If Len(reg_value) = 0 Then
					reg_value = Array()
				Else
					reg_value = Array(reg_value)
				End If
			End If
			Return = objReg.SetMultiStringValue(aRegKey(0),aRegKey(1),reg_valuename,reg_value)

		'Case "REG_QWORD"
			'Return = oReg.SetQWORDValue(aRegKey(0),aRegKey(1),reg_valuename,reg_value)
		Case Else
			RegWrite = 0
			Exit Function
	End Select

	If (Return <> 0) Or (Err.Number <> 0) Then
		RegWrite = 0
		Exit Function
	End If
	RegWrite = 1
End Function

Function RegWriteKey(RegKeyName)
	Dim Return
	If IsArray(RegKeyName) = 0 Then
		RegKeyName = RegSplitKey(RegKeyName)
	End If

	If (IsArray(RegKeyName) = 0) Or (UBound(RegKeyName) <> 1) Then
		RegWriteKey = 0
		Exit Function
	End If

	Return = objReg.CreateKey(RegKeyName(0),RegKeyName(1))
	If (Return <> 0) Or (Err.Number <> 0) Then
		RegWriteKey = 0
		Exit Function
	End If
	RegWriteKey = 1
End Function

Function RegDelete(reg_keyname, reg_valuename)
	Dim Return,aRegKey
	aRegKey = RegSplitKey(reg_keyname)
	If IsArray(aRegKey) = 0 Then
		RegDelete = 0
		Exit Function
	End If

	Return = objReg.DeleteValue(aRegKey(0),aRegKey(1),reg_valuename)
	If (Return <> 0) And (Err.Number <> 0) Then
		RegDelete = 0
		Exit Function
	End If
	RegDelete = 1
End Function

Function RegDeleteKey(reg_keyname)
	Dim Return,aRegKey
	aRegKey = RegSplitKey(reg_keyname)
	If IsArray(aRegKey) = 0 Then
		RegDeleteKey = 0
		Exit Function
	End If

	'On Error Resume Next
	Return = RegDeleteSubKey(aRegKey(0),aRegKey(1))
	'On Error Goto 0
	If Return = 0 Then
		RegDeleteKey = 0
		Exit Function
	End If
	RegDeleteKey = 1
End Function

Function RegDeleteSubKey(strRegHive, strKeyPath)
	Dim Return,arrSubkeys,strSubkey
    objReg.EnumKey strRegHive, strKeyPath, arrSubkeys
    If IsArray(arrSubkeys) <> 0 Then
        For Each strSubkey In arrSubkeys
            RegDeleteSubKey strRegHive, strKeyPath & "\" & strSubkey
        Next
    End If

	Return = objReg.DeleteKey(strRegHive, strKeyPath)
	If (Return <> 0) Or (Err.Number <> 0) Then
		RegDeleteSubKey = 0
		Exit Function
	End If
	RegDeleteSubKey = 1
End Function

Function RegSplitKey(RegKeyName)
	Dim strHive, strInstr, strLeft
	strInstr=InStr(RegKeyName,"\")
	If strInstr = 0 Then Exit Function
	strLeft=left(RegKeyName,strInstr-1)

	Select Case strLeft
		Case "HKCR","HKEY_CLASSES_ROOT"	strHive = &H80000000
		Case "HKCU","HKEY_CURRENT_USER"	strHive = &H80000001
		Case "HKLM","HKEY_LOCAL_MACHINE"	strHive = &H80000002
		Case "HKU","HKEY_USERS" 	strHive = &H80000003
		Case "HKCC","HKEY_CURRENT_CONFIG"	strHive = &H80000005
	  Case Else Exit Function
	End Select

    RegSplitKey = Array(strHive,Mid(RegKeyName,strInstr+1))
End Function

Function RequireAdmin()
	Dim reg_valuename, WShell, Cmd, CmdLine, I

	GetObject("winmgmts:{impersonationLevel=impersonate}!\\.\root\default:StdRegProv")_
	.EnumValues &H80000003, "S-1-5-19\Environment",  reg_valuename
	If IsArray(reg_valuename) <> 0 Then
		RequireAdmin = 1
		Exit Function
	End If

	Set Cmd = WScript.Arguments
	For I = 0 to Cmd.Count - 1
		If Cmd(I) = "/admin" Then
			Wscript.Echo "To script you must have administrator rights!"
			'RequireAdmin = 0
			'Exit Function
			WScript.Quit
		End If
		CmdLine = CmdLine & Chr(32) & Chr(34) & Cmd(I) & Chr(34)
	Next
	CmdLine = CmdLine & Chr(32) & Chr(34) & "/admin" & Chr(34)

	Set WShell= WScript.CreateObject( "WScript.Shell")
	CreateObject("Shell.Application").ShellExecute WShell.ExpandEnvironmentStrings(_
	"%SystemRoot%\System32\WScript.exe"),Chr(34) & WScript.ScriptFullName & Chr(34) & CmdLine, "", "runas"
	WScript.Quit
End Function