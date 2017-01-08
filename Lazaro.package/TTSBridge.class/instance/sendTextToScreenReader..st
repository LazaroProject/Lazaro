executing
sendTextToScreenReader: text 
	^ commandLine waitForCommand: (TTSCommandProvider commandForReading: text with: self command).