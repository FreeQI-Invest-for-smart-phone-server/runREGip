# PROGRAM runREGip

 	- I am the creator of this program, All Right Reserved, My name is Laurent PERRET I live in Geneva
	- by sysadmsy7@gmail.com - 09-11.2022

# The function of runREGip

	- I transmit all the data of the sites created under LARAGON via the IP address of the iPhone of my card (unlimited internet)
	- This script allows the forward on the IP address of the iPhone through Ngrok or curl.

# Registry

	- The script updates the %WAN_IPs% variable directly in the Windows Registry. (You can add this variable). 
	- This is a small batch program that I modified/created from command lines .CMD .REG .VBS
	- Please modify the relative PATH before executing the script: runREGip.reg which automatically launches the runREGip.cmd 
	  program when the pc starts.
	  
   	- Very useful for finding the dynamic public IP address of your smartphone or iphone connected by cable to your PC, 
   	- the script transfers the IP address to a system variable when your notebook starts: %WAN_IPs% 
   	- which you can add and use under ( Apache in httpd .conf) under the variable name $WAN_IPs. 
	- You can also use it in DOS using %WAN_IPs%

# Minimum requirements

	Listen $WAN_IPs:8080
	NameVirtualHost $WAN_IPs:8080
	
	<VirtualHost _default_:8080>
	   ServerName you-server.com:8080
	   ServerAlias $WAN_IPs localhost you-server.com
	</VirtualHost>

# httpd.conf

	Listen [::1]:8080 ftp
	AcceptFilter ftp none

	#<VirtualHost *:21>
	#	FTP On
	#	Listen 21 ftp
	#	AcceptFilter ftp none
	#</VirtualHost>

	<VirtualHost _default_:8080>
		ServerName _default_:8080
		ServerAlias _default_:8080
	</VirtualHost>

	<VirtualHost _default_:8080>
	#   FTP On
	#   ProxyPreserveHost On
	#   ProxyPass        "/" "http://192.168.111.1/"
	#   ProxyPassReverse "/" "http://192.168.111.2/"
	ServerName $WAN_IPs:8080
	ServerAlias $WAN_IPs localhost you-server.com
	</VirtualHost>
	
	#<VirtualHost _default_:80>
	#	ServerName $WAN_IPs:80
	#	ServerAlias $WAN_IPs localhost you-server.com
	#</VirtualHost>

	<VirtualHost _default_:447>
		ServerName $WAN_IPs:447
		ServerAlias $WAN_IPs localhost you-server.com
	</VirtualHost>

	<IfModule mod_setenvif.c>
		BrowserMatch "Mozilla/2" nokeepalive
    		BrowserMatch "MSIE 4\.0b2;" nokeepalive downgrade-1.0 force-response-1.0
    		BrowserMatch "RealPlayer 4\.0" force-response-1.0
    		BrowserMatch "Java/1\.0" force-response-1.0
    		BrowserMatch "JDK/1\.0" force-response-1.0
	</IfModule>

	<IfDefine SSL>
   		Listen 447 ftp
	</IfDefine>

    	- run at startup during boot, update the variable    : runREGip.cmd (edit the PATH)

# Environ 

	- My Environment in different forms for LARAGON in the extraNET folder
	- Do not execute directly. Use the variables that will be useful for you.-
	
    		> env-complet-winx64-pro.au3
    		> env-complet-winx64-pro.bat
    		> env-complet-winx64-pro.vbs

    - env-complet-winx64-pro.reg  <== ( Do not run! Contains my environment unless you have an HP i7 AMD INTEL CORE SSD X64 ).
    
    Use winmerge ( https://winmerge.org/downloads/?lang=fr ) to compare with your file.
    - Compare my env-complet-winx64-pro.reg the file you will have created with runHKLM.cmd
    - https://github.com/https-github-com-freeq/runHKLM/blob/main/run-HKLM.cmd
    
    - A server capable of comparing our system environment variables.
    
    - Laste update Wednesday, 09 November 2022
    
