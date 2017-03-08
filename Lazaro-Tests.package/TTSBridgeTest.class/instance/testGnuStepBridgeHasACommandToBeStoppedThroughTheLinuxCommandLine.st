as yet unclassified
testGnuStepBridgeHasACommandToBeStoppedThroughTheLinuxCommandLine
	self assert: GNUStepBridge new killCommand equals: 'pkill -9 -x GSSpeechServer'