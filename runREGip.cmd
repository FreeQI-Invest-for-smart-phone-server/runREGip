@cls
@echo off
@REM ======================================================================================================
@REM | Invention & Creation of the script with its variables						  |
@REM | Copyright(c) All rights reserved by Laurent PERRET.  					          |
@REM | Licence GNU Public.                        	                                       		  |
@REM ======================================================================================================
@REM
@REM ======================================================================================================
@REM | It's dynamic! The IP address has changed, so I deleted the folder and the file space they occupied.|
@REM ======================================================================================================
@rm -rf C:\extraNET\wwc\freeq.%WAN_IPs%.freeq
@rm -rf C:\extraNET\wwc\freeq\freeq.%WAN_IPs%.freeq

@REM ======================================================================================================
@REM |  VERY IMPORTANT - ON RESTART - THE SCRIPT STORES THE DYNAMIC IP ADDRESS IN A SYSTEM VARIABLE.      |
@REM ======================================================================================================
@REM | SCRIPT <runREGip.cmd> 									          |
@REM | Creation of the variable: WAN_IPs which contains the public IP address of the smartphone/iphone 	  |
@REM | you have connected with the USB cable to your PC with the Internet USB Sharing option              |
@REM | The USB connection must be activated in the configuration under your smartphone.                   |
@REM | In Android under <about phone> <build number>. Click several times on it and you will see:         |
@REM | (you are a developer) and the menu <options for developers> will appear.                           |
@REM =====================================================================================================|
@REM | WAN_IPs = 194.230.x.x - $WAN_IPs for Apache/httpd.conf or %WAN_IPs% under MsDOS                    |
@REM ======================================================================================================
@C:\windows\system32\Cscript.exe "C:\extraNET\bin\mylo\runREGip\runREGip.vbs"

@REM ======================================================================================================
@REM | I rebuild the space for the new IP address, I add the PHP files/folders                            |
@REM ======================================================================================================
@xcopy C:\extraNET\wwc\freeq\192.168.56.1.freeq  C:\extraNET\wwc\freeq\freeq.%WAN_IPs%.freeq /Y /e /k /i /c
@xcopy C:\extraNET\wwc\192.168.56.1.freeq  C:\extraNET\wwc\freeq.%WAN_IPs%.freeq /Y /e /k /i /c

@REM  =====================================================================================================
@REM | Then I use the only redirection software so that my site is on the unlimited line of my            |
@REM | internet package in my smartphone/iphone.                                                          |
@REM  =====================================================================================================
@REM | FORWARD                                                                                            |
@REM |====================================================================================================|
@REM | Download  : https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-windows-amd64.zip                 |
@REM | Use NGROK : https://dashboard.ngrok.com/get-started/setup                                          |
@REM | STATUS    : http://127.0.0.1:4040/status                                                           |
@REM  =====================================================================================================
@C:\extraNET\bin\ngrok\ngrok.exe http https://yourdomaine.com:443 -region=eu -log=stdout

@REM Last updated Tuesday, November 1, 2022
