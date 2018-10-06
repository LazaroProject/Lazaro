tests
testReadingTextWithGNUStep
	| gnuStep |
	gnuStep := GNUStepBridge newWithCommandLine: testCommandLine.
	gnuStep sendTextToScreenReader: 'Hello World!'.
	self assert: (testCommandLine wasCalledWithCommand: 'say "Hello World!"')