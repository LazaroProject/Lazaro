*Lazaro-Views
popUpFor: aMorph hand: aHand
	"Pop up the receiver as balloon help for the given hand"

	balloonOwner := aMorph.
	self popUpForHand: aHand.
	Smalltalk tools ttsTool sendTextToScreenReader: aMorph messageForTTS