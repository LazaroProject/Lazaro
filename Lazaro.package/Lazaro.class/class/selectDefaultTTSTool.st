initialization
selectDefaultTTSTool

	[ Smalltalk tools ttsTool ]
		on: MessageNotUnderstood
		do: [ Smalltalk tools ttsTool: AvailableTTSs anyOne new ]