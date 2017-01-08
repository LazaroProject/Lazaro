as yet unclassified
testESpeakBridgeHasACommandToCommunicateByWindowsCommandLine

self selectWin32AsCurrentOS.

self 
	assert: ESpeakBridge new command 
	equals: 'cd\ && cd Program Files\eSpeak\command_line && espeak.exe '