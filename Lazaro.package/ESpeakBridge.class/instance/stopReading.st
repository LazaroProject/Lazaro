command
stopReading
	commandLine processProxies
		do: [ :fp | 
			fp isRunning
				ifTrue: [ fp processProxy terminate ] ]