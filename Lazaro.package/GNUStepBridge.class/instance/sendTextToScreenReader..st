command
sendTextToScreenReader: text 
	^ commandLine waitForCommand: self command, ' "', text, '"'.