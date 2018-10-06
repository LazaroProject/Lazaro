accessing
testTheReaderStopsWhenAMorphLostFocus
	
	TestViewEventsManager new handleMorphLostFocus.
	
	self assert: (testCommandLine wasCalledWithCommand: TestLazaro currentTTS killCommand)