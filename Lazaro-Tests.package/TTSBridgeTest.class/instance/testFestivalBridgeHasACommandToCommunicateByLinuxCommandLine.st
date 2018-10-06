tests
testFestivalBridgeHasACommandToCommunicateByLinuxCommandLine
	self assert: (FestivalBridge newWithCommandLine: testCommandLine) command equals: 'festival --tts'