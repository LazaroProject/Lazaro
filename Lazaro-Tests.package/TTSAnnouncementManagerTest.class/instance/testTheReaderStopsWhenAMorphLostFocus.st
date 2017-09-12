as yet unclassified
testTheReaderStopsWhenAMorphLostFocus
	
	TTSAnnouncementManager new handleMorphLostFocus.
	
	self assert: (testCommandLine wasCalledWithCommand: bridge killCommand)