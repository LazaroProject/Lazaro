as yet unclassified
testESpeakHasACommandToBeStoppedByLinuxCommandLineButItShouldNotBeUsed
	self
		should: [ ESpeakBridge new killCommand ]
		raise: Error - MessageNotUnderstood
		withExceptionDo: [ :exception | self assert: exception messageText equals: 'This message should not be in use!' ]