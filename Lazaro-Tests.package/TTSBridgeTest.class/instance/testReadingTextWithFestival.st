as yet unclassified
testReadingTextWithFestival
	| festival |
	festival := FestivalBridge newWithCommandLine: testCommandLine.
	festival sendTextToScreenReader: 'Hello World!'.
	self assert: (testCommandLine wasCalledWithCommand: 'echo Hello World! | festival --tts')