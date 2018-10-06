*Lazaro-Views
messageForTTS
	^ self searchString isNil | self searchString isEmpty
		ifTrue: [ self contentMorph messageForTTS ]
		ifFalse: [ self searchString ]