*Lazaro
readSelectedElement: selectedElementIndex
	| selectedElement readString |
	
	Smalltalk tools ttsTool stopReading.
	
	selectedElement := (self dataSource realElementAt: selectedElementIndex).
	
	readString := (selectedElement respondsTo: #selector) ifTrue: [ selectedElement selector printString ] ifFalse: [ selectedElement printString withoutQuoting ].

	Smalltalk tools ttsTool sendTextToScreenReader: (readString withoutPrefix: '#')