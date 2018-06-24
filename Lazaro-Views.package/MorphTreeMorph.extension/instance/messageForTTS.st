*Lazaro-Views
messageForTTS

	^ model headerLabel ifNil: [ '' ] ifNotNil: [ model headerLabel ]
		