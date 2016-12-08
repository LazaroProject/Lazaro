executing
sendTextToScreenReader: text 
	^ commandLine waitForCommand: (ScreenReaderCommandProvider commandForReading: text with: self command).