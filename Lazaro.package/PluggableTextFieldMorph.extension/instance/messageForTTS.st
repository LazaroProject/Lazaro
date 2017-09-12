*Lazaro
messageForTTS
	^ self ghostText ifEmpty: [ self getText ] ifNotEmpty: [ self ghostText ]