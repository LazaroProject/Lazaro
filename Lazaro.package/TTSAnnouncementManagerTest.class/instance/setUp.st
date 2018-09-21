as yet unclassified
setUp
	OSPlatform current: UnixPlatform.
	testCommandLine := TestCommandShell new.
	TestLazaro currentTTS: (FestivalBridge newWithCommandLine: testCommandLine).