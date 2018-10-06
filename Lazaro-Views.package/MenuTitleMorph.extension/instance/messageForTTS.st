*Lazaro-Views
messageForTTS
	^ (titleContainer submorphs
		detect: [ :morph | morph class = StringMorph ]
		ifNone: [ self defaultMenuTitle ]) messageForTTS