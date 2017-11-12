as yet unclassified
testESpeakBridgeHasACommandToCommunicateByWindowsCommandLine
	self selectWin32AsCurrentOS.
	self assert: (ESpeakBridge newWithCommandLine: testCommandLine) command equals: 'cd\ && cd Program Files\eSpeak\command_line && espeak.exe '