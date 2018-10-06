tests
testTheReaderReadsWhenAMorphGetsFocus
	| aMorphAnnouncement |
	aMorphAnnouncement := MorphGotFocus morph: (StringMorph contents: 'A string morph').
	TestViewEventsManager new handle: aMorphAnnouncement.
	self assert: (testCommandLine wasCalledWithCommand: 'echo "A string morph" | festival --tts')