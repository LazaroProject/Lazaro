accessing
handleWindowOpened: aWindow
	self handleMorphLostFocus.
	self reader sendTextToScreenReader: aWindow label