tests
testTheReaderReadsWhenASelectionGetsFocus
	| aMorphTreeModelAnnouncement |
	aMorphTreeModelAnnouncement := MorphTreeSelectionChanged new selection: MorphTreeMorphSingleSelection new.
	TestTTSAnnouncementManager new handleMorphModel: aMorphTreeModelAnnouncement.
	self assert: (testCommandLine wasCalledWithCommand: 'echo "Selected colon " | festival --tts')