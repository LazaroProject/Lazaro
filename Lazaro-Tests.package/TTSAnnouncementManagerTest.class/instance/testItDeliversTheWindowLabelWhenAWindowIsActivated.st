as yet unclassified
testItDeliversTheWindowLabelWhenAWindowIsActivated
	
	| aTTSAnnouncementManager aWindow |
	
	aTTSAnnouncementManager := TTSAnnouncementManager new.
	aWindow := SystemWindow labelled: 'A Test Window'.
	
	self assert: (aTTSAnnouncementManager messageForWindowActivated: aWindow) equals: aWindow label