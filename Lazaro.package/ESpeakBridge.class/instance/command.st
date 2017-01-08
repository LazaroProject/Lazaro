command
command
	| command |
	command := TTSCommandProvider eSpeakCommand.
	self speed isNil ifFalse: [command := command, ' -s ', self speed printString ].
	^ command