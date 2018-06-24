*Lazaro-Views
selectItem: aMenuItem event: anEvent
	selectedItem ifNotNil: [ selectedItem deselect: anEvent ].
	selectedItem := aMenuItem.
	selectedItem
		ifNotNil: [ aMenuItem keyboardFocusChange: true.
			selectedItem select: anEvent ]