*Lazaro-Views
selectionChanged
	client selectionChanged.
	self selectedMorph isNotNil
		ifTrue: [ Smalltalk tools ttsTool sendTextToScreenReader: self selectedMorph messageForTTS ]