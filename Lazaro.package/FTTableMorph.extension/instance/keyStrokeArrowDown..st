*Lazaro
keyStrokeArrowDown: event
	| rowIndex |
	rowIndex := self selectedRowIndex.
	rowIndex < self numberOfRows
		ifFalse: [ ^ self ].
	self resetFunction.
	self selectionStrategy selectRowIndex: rowIndex + 1 event: event.
	Smalltalk tools ttsTool stopReading.
	self readSelectedElement: rowIndex + 1.