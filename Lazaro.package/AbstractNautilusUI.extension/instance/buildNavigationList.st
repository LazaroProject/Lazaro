*Lazaro
buildNavigationList
	| navigation |
	navigation := (DropListMorph
		on: self
		list: #getHistoryList
		selected: #currentHistoryIndex
		changeSelected: #setHistory:)
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		wrapSelector: #wrapHistory:;
		ghostText: 'History Navigator';
		navigationPriority: 4;
		yourself.
	self setShortcuts: #NautilusSourceCodeShortcuts to: navigation.
	^ navigation