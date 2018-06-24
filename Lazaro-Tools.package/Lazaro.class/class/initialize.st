initialization
initialize
	self addNavigationPriorityToMorph.
	[ AvailableTTSs := TTSBridge allAvailable ]
		on: Exception
		do: [  ].	"Nothing"
	[ Smalltalk tools ttsTool ]
		on: MessageNotUnderstood
		do: [ self currentTTS: NullBridge.
			self setupListeners.
			self setupProcessCleaningTask ]