*Lazaro
messageForTTS

	^ self defaultContents isString ifTrue: [^ self defaultContents ] ifFalse: [^ self defaultContents messageForTTS ].