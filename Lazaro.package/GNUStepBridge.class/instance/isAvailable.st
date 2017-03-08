command
isAvailable
	^ (commandLine command: self command)
		allSatisfy: [ :commandProxy | commandProxy succeeded | commandProxy allSatisfy: [ :command | command processProxy exitStatus == 256 ] ]	"We compare that with 256 because the program is returning the status code multiplied by 256, it is supposed to return status code 1 when succeed"