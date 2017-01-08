as yet unclassified
testItDeliversTheWindowLabelWhenAWindowIsOpened
	
	| aTTSAnnouncementManager aWindow |
	
	aTTSAnnouncementManager := TTSAnnouncementManager new.
	aWindow := SystemWindow labelled: 'A Test Window'.
	
	self assert: (aTTSAnnouncementManager messageForWindowOpened: aWindow) equals: aWindow label