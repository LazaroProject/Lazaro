tests
testFestivalBridgeHasACommandToBeStoppedThroughTheLinuxCommandLine
	self assert: (FestivalBridge newWithCommandLine: testCommandLine) killCommand equals: 'pkill -9 -x audsp'