tests
testGNUStepBridgeHasACommandToCommunicateByLinuxCommandLine
	self assert: (GNUStepBridge newWithCommandLine: testCommandLine) command equals: 'say'