as yet unclassified
testESpeakBridgeHasNoCommandForAnUnsupportedOS

self selectAnUsupportedOSAsCurrentOS.

self 
	should: [ ESpeakBridge new command ]
	raise: (Error but: MessageNotUnderstood)
	withExceptionDo: [ :error |
		self assert: error messageText equals: 'Lázaro does not support this OS'.
	]