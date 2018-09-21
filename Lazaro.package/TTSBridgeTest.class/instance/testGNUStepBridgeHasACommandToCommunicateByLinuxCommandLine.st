as yet unclassified
testGNUStepBridgeHasACommandToCommunicateByLinuxCommandLine
	self assert: (GNUStepBridge newWithCommandLine: testCommandLine) command equals: 'say'