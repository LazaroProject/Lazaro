tts
availableTTSs
	^ TTSBridge allSubclasses select: [:bridge | bridge isAvailable ].