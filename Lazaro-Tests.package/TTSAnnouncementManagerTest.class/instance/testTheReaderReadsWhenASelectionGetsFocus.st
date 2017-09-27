as yet unclassified
testTheReaderReadsWhenASelectionGetsFocus
	| aMorphTreeModelAnnouncement |
	aMorphTreeModelAnnouncement := MorphTreeSelectionChanged new selection: (MorphTreeMorphSingleSelection new).
	
	TestTTSAnnouncementManager new handleMorphModel: aMorphTreeModelAnnouncement.
	
	self assert: (testCommandLine wasCalledWithCommand: 'echo Selected:  | festival --tts')