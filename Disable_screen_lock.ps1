$WShell = New-Object -Com "Wscript.Shell"
while (1) {
		echo "Preventing screen lock";
		$WShell.SendKeys("{SCROLLLOCK}"); 
		sleep 60;
	}
