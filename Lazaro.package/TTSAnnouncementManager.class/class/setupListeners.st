as yet unclassified
setupListeners
	Morph announcer when: MorphGotFocus send: #handle: to: instance.
	Morph announcer when: MorphLostFocus send: #handleMorphLostFocus to: instance.
	Announcer
		allInstancesDo:
			[ :announcer | announcer when: MorphTreeSelectionChanged send: #handleMorphModel: to: instance ]