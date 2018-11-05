*Lazaro
selectSearchedElement

	self searchedElement 
		ifNotNil: [ :selectedMorph | 
			selectedMorph isNotNil
		ifTrue: [ 
			Smalltalk tools ttsTool stopReading .
			Smalltalk tools ttsTool sendTextToScreenReader: selectedMorph messageForTTS .
		].
			self setSelectedMorph: selectedMorph.
			self searchedElement: nil ]