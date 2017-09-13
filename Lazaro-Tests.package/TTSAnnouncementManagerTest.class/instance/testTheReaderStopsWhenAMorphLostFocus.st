as yet unclassified
testTheReaderStopsWhenAMorphLostFocus
	
	TestTTSAnnouncementManager new handleMorphLostFocus.
	
	self assert: (testCommandLine wasCalledWithCommand: TestLazaro currentTTS killCommand)