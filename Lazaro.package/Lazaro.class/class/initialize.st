initialization
initialize
	self addNavigationPriorityToMorph.
	[ AvailableTTSs := TTSBridge allAvailable ]
		on: Exception
		do: [ AvailableTTSs := OrderedCollection with: NullBridge ].	
	[ Smalltalk tools ttsTool ]
		on: MessageNotUnderstood
		do: [ self currentTTS: NullBridge.
			self setupListeners.
			self setupProcessCleaningTask ]