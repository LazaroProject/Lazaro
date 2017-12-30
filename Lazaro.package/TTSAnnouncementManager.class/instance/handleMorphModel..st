as yet unclassified
handleMorphModel: aMorphModelAnnouncement
	self handleMorphLostFocus .
	self reader sendTextToScreenReader: aMorphModelAnnouncement selection messageForTTS