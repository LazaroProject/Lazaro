as yet unclassified
handleMorphModel: aMorphModelAnnouncement
	Smalltalk tools ttsTool
		sendTextToScreenReader: aMorphModelAnnouncement selection messageForTTS.
	Transcript
		show: aMorphModelAnnouncement class;
		cr