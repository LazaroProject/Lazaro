*Lazaro-Views
string

	^ (self findA: LabelMorph) ifNil: [ '' ] ifNotNil: [:label | label contents ]