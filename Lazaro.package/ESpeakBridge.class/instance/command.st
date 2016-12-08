command
command
	| command |
	command := ScreenReaderCommandProvider eSpeakCommand.
	self speed isNil ifFalse: [command := command, ' -s ', self speed printString ].
	^ command