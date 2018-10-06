tests
testSpdSayBridgeHasACommandToCommunicateByLinuxCommandLine
	self assert: (SpdSayBridge newWithCommandLine: testCommandLine) command equals: 'spd-say -e'