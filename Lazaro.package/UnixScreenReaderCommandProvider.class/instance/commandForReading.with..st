command
commandForReading: text with: screenReaderCommand
	^ 'echo "', text, '" | ', screenReaderCommand.