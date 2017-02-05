executing
sendTextToScreenReader: text 
	^ commandLine processCommand: (TTSCommandProvider commandForReading: text with: self command).