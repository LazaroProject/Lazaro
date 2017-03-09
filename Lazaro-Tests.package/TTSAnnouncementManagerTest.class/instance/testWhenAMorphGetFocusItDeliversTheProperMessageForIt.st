as yet unclassified
testWhenAMorphGetFocusItDeliversTheProperMessageForIt
 	| aTTSAnnouncementManager aWindow |
 	
 	aTTSAnnouncementManager := TTSAnnouncementManager new.
 	aWindow := SystemWindow labelled: 'A Test Window'.
 	
 	self assert: (aTTSAnnouncementManager messageForWindowOpened: aWindow) equals: aWindow messageForTTS