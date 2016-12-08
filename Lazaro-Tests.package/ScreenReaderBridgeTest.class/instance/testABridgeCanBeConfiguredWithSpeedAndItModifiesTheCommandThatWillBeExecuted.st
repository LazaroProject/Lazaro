as yet unclassified
testABridgeCanBeConfiguredWithSpeedAndItModifiesTheCommandThatWillBeExecuted
	| eSpeakBridge |
	
	self selectLinuxAsCurrentOS.
	eSpeakBridge := ESpeakBridge newConfiguredWithSpeed: 100.
	
	self assert: eSpeakBridge speed equals: 100.
	self assert: eSpeakBridge command equals: 'espeak -s 100'