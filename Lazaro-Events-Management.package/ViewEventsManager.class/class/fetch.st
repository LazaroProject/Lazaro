as yet unclassified
fetch
	instance
		ifNil: [ instance := self new.
			self setupListeners ].
	^ instance