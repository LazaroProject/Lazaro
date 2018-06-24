initialization
setupListeners
	Morph announcer when: MorphGotFocus send: #handle: to: instance.
	Morph announcer when: MorphLostFocus send: #handleMorphLostFocus to: instance.