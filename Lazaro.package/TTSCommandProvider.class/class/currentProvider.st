as yet unclassified
currentProvider
	^ (self allSubclasses detect: [ :provider |  provider isProviderForCurrentOS ] ifNone: [ self error: 'Lázaro does not support this OS' ]) new