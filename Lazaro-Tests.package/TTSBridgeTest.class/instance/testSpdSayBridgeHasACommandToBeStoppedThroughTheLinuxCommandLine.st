as yet unclassified
testSpdSayBridgeHasACommandToBeStoppedThroughTheLinuxCommandLine
	self assert: SpdSayBridge new killCommand equals: 'spd-say -S'