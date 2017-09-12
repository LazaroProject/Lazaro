as yet unclassified
setUp
	OSPlatform current: UnixPlatform.
	testCommandLine := TestCommandShell new.
	Lazaro currentTTS: FestivalBridge.
	bridge := Smalltalk tools ttsTool.
	bridge withCommandLine: testCommandLine.