tests
testReadingTextWithSpdSay
	| spdSay |
	spdSay := SpdSayBridge newWithCommandLine: testCommandLine.
	spdSay sendTextToScreenReader: 'Hello World!'.
	self assert: (testCommandLine wasCalledWithCommand: 'echo "Hello World bang" | spd-say -e')