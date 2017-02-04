executing
sendTextToScreenReader: text 
	^ commandLine command: (TTSCommandProvider commandForReading: text with: self command).