as yet unclassified
testSpdSayBridgeHasNoCommandToCommunicateByWindowsCommandLine


self selectWin32AsCurrentOS.

self 
	should: [ SpdSayBridge new command ]
	raise: (Error - MessageNotUnderstood)
	withExceptionDo: [ :error | 
		self assert: error messageText equals: 'SpdSay has no support for Windows OS'.
	].