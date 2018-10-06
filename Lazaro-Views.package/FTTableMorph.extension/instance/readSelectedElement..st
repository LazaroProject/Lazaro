*Lazaro-Views
readSelectedElement: selectedElementIndex
	| selectedElement readString |
	
	Smalltalk tools ttsTool stopReading.
	
	selectedElement := (self dataSource realElementAt: selectedElementIndex).
	
	readString := (selectedElement respondsTo: #selector) ifTrue: [ selectedElement selector ] ifFalse: [ selectedElement asString ].

	Smalltalk tools ttsTool sendTextToScreenReader: (readString withoutPrefix: '#')