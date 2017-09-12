as yet unclassified
setupListeners 
	Morph announcer when: MorphGotFocus send: #handle: to: instance.
			Announcer
				allInstancesDo:
					[ :announcer | announcer when: MorphTreeSelectionChanged send: #handleMorphModel: to: instance ] 