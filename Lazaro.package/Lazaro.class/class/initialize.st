initialization
initialize
	AvailableTTSs := TTSBridge allAvailable.
	[ Smalltalk tools ttsTool ]
		on: MessageNotUnderstood
		do: [ self currentTTS: AvailableTTSs anyOne ]