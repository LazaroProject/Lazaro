tts
availableTTSs
	^ ScreenReaderBridge allSubclasses select: [:bridge | bridge isAvailable ].