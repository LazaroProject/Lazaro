command
sendTextToScreenReader: text
	^ commandLine processCommand: self command , ' ' , text