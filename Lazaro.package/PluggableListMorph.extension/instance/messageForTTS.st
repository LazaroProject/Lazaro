*Lazaro
messageForTTS
	^ self selection ifNotNil: [ self selection printString ] ifNil: [ 'No element selected' translated ]