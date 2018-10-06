tests
testGnuStepBridgeHasACommandToBeStoppedThroughTheLinuxCommandLine
	self assert: (GNUStepBridge newWithCommandLine: testCommandLine) killCommand equals: 'pkill -9 -x GSSpeechServer'