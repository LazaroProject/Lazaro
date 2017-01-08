as yet unclassified
testESpeakBridgeHasACommandToCommunicateByLinuxCommandLine

self selectLinuxAsCurrentOS.

self assert: ESpeakBridge new command equals: 'espeak'