as yet unclassified
testHavingOnlyESpeakTTSLazaroGivesYouAListWithAllAvailableTTSsAndESpeakIsTheOnlyOne
	self skip: 'until I find a way to test it correctly'.
	self assert: TestLazaro availableTTSs equals: (OrderedCollection with: ESpeakBridge)