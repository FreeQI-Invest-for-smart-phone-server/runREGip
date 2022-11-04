The script updates the %WAN_IPs% variable directly in the Windows Registry. (You can add this variable). 
This is a small batch program that I modified/created from command lines .CMD .REG .VBS

   - Please modify the relative PATH before executing the script: runREGip.cmd which automatically launches the runREGip.vbs program when the pc starts.
   - Very useful for finding the dynamic public IP address of your smartphone or iphone connected by cable to your PC, 
   - the script transfers the IP address to a system variable when your notebook starts: %WAN_IPs% 
   - which you can add and use under ( Apache in httpd .conf) under the variable name $WAN_IPs. You can also use it in DOS using %WAN_IPs%
   - There are also %WAN_REVERSE_IPs% or $WAN_REVERSE_IPs which you can also add and use under (Apache in httpd.conf)

	Listen $WAN_IPs:8080
	NameVirtualHost $WAN_IPs:8080
	
	<VirtualHost _default_:8080>
	   ServerName you-server.com:8080
	   ServerAlias $WAN_IPs localhost you-server.com
	</VirtualHost>
      
    - run at startup during boot, update the variable    : runREGip.cmd (edit the PATH)
    - For the program to run each time you start your PC : runWANip.reg (edit the PATH)
