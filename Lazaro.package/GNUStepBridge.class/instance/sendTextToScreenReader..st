command
sendTextToScreenReader: text 
	^ commandLine command: self command, ' "', text, '"'.