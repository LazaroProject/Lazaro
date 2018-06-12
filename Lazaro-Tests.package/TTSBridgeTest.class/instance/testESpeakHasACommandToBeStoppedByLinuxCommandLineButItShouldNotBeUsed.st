tests
testESpeakHasACommandToBeStoppedByLinuxCommandLineButItShouldNotBeUsed
	self
		should: [ (ESpeakBridge newWithCommandLine: testCommandLine) killCommand ]
		raise: Error - MessageNotUnderstood
		withExceptionDo: [ :exception | self assert: exception messageText equals: 'This message should not be used!' ]