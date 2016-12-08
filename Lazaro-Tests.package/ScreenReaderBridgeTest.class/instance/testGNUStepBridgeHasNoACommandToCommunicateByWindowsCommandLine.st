as yet unclassified
testGNUStepBridgeHasNoACommandToCommunicateByWindowsCommandLine

self selectWin32AsCurrentOS.

self 
	should: [ GNUStepBridge new command ]
	raise: (Error but: MessageNotUnderstood)
	withExceptionDo: [ :error | 
		self assert: error messageText equals: 'GNUStepBridge has no support for Windows OS'.
	]	