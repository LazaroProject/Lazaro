as yet unclassified
testHavingOnlyFestivalTTSLazaroGivesYouAListWithAllAvailableTTSsAndFestivalIsTheOnlyOne
	self skip: 'until I find a way to test it correctly'.
	self assert: Lazaro availableTTSs equals: (OrderedCollection with: FestivalBridge)