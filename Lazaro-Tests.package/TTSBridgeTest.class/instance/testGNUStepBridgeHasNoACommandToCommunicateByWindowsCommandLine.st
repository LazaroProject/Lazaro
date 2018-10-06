tests
testGNUStepBridgeHasNoACommandToCommunicateByWindowsCommandLine
	self selectWin32AsCurrentOS.
	self
		should: [ (GNUStepBridge newWithCommandLine: testCommandLine) command ]
		raise: Error - MessageNotUnderstood
		withExceptionDo: [ :error | self assert: error messageText equals: 'GNUStepBridge has no support for Windows OS' ]