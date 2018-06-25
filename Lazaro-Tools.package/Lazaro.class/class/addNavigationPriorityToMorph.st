initialization
addNavigationPriorityToMorph

	(Morph instanceVariables includes: 'navigationPriority') ifFalse: [ Morph addInstVarNamed: 'navigationPriority' ]