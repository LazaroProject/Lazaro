tests
testSpdSayBridgeHasACommandToBeStoppedThroughTheLinuxCommandLine
	self assert: (SpdSayBridge newWithCommandLine: testCommandLine) killCommand equals: 'spd-say -S'