as yet unclassified
testTheReaderReadsWhenASelectionGetsFocus
	| aMorphTreeModelAnnouncement |
	aMorphTreeModelAnnouncement := MorphTreeSelectionChanged new selection: (MorphTreeMorphSingleSelection new).
	
	TTSAnnouncementManager new handleMorphModel: aMorphTreeModelAnnouncement.
	
	self assert: (testCommandLine wasCalledWithCommand: 'echo Selected:  | festival --tts')