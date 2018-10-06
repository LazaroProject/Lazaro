tests
testESpeakBridgeHasACommandToCommunicateByLinuxCommandLine
	self selectLinuxAsCurrentOS.
	self assert: (ESpeakBridge newWithCommandLine: testCommandLine) command equals: 'espeak'