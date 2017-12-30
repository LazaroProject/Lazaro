initialization
setupListeners
	Morph announcer when: MorphGotFocus send: #handle: to: instance.
	Morph announcer when: WindowOpened send: #handleWindowOpened: to: instance.
	Morph announcer when: MorphLostFocus send: #handleMorphLostFocus to: instance.
	Announcer allInstancesDo: [ :announcer | announcer when: MorphTreeSelectionChanged send: #handleMorphModel: to: instance ]