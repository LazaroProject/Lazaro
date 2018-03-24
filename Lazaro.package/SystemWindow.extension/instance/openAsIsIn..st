*Lazaro
openAsIsIn: aWorld
	"This msg and its callees result in the window being activeOnlyOnTop.
	Play the open sound if the preference is enabled."
	
	self playOpenSound.
	aWorld addMorph: self.
	aWorld startSteppingSubmorphsOf: self.
	self keyboardFocusChange: true.
	self announceOpened.
	
	World announcer 
		announce: (WindowOpened new
						window: self;
						yourself).
