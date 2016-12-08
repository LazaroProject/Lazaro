as yet unclassified
testFestivalBridgeHasNoACommandToCommunicateByWindowsCommandLine

self selectWin32AsCurrentOS.

self 
	should: [ FestivalBridge new command ]
	raise: (Error but: MessageNotUnderstood)
	withExceptionDo: [ :error | 
		self assert: error messageText equals: 'Festival has no support for Windows OS'.
	]	