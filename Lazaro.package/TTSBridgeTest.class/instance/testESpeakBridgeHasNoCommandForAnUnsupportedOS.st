as yet unclassified
testESpeakBridgeHasNoCommandForAnUnsupportedOS
	self selectAnUsupportedOSAsCurrentOS.
	self
		should: [ (ESpeakBridge newWithCommandLine: testCommandLine) command ]
		raise: Error - MessageNotUnderstood
		withExceptionDo: [ :error | self assert: error messageText equals: 'Lázaro does not support this OS' ]