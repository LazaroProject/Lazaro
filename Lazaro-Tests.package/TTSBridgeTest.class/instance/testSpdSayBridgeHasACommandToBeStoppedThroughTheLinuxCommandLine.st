as yet unclassified
testSpdSayBridgeHasACommandToBeStoppedThroughTheLinuxCommandLine
	self assert: (SpdSayBridge newWithCommandLine: testCommandLine) killCommand equals: 'spd-say -S'