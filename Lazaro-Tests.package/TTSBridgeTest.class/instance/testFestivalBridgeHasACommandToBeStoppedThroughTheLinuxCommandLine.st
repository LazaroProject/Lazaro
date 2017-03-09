as yet unclassified
testFestivalBridgeHasACommandToBeStoppedThroughTheLinuxCommandLine
	self assert: FestivalBridge new killCommand equals: 'pkill -9 -x audsp'