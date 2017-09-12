as yet unclassified
testTheReaderReadsWhenAMorphGetsFocus
	| aMorphAnnouncement |
	aMorphAnnouncement := MorphGotFocus morph: (StringMorph contents: 'A string morph').
	
	TTSAnnouncementManager new handle: aMorphAnnouncement.
	
	self assert: (testCommandLine wasCalledWithCommand: 'echo A string morph | festival --tts')