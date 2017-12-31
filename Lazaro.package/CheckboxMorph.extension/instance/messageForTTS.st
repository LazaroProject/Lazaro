*Lazaro
messageForTTS

	^ self label, (self isSelected ifTrue: [ ' is checked' ] ifFalse: [ ' is not checked' ])