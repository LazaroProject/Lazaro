availability
allAvailable
	^ self allSubclasses select: [ :bridge | bridge isAvailable ]