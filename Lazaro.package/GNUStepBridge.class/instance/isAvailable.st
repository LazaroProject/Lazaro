command
isAvailable
	^ (commandLine command: self command)
		allSatisfy: [ :commandProxy | 
			"We compare that with 256 because the program is returning the status code multiplied by 256, it is supposed to return status code 1 when succeed"
			 commandProxy succeeded | commandProxy allSatisfy: [ :command | (command respondsTo: #processProxy) ifTrue: [command processProxy exitStatus == 256] ifFalse: [ command exitStatus == 256 ] ] ]