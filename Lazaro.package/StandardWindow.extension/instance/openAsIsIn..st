*Lazaro
openAsIsIn: aWorld
	"Sad fixup for dodgy layout."

	super openAsIsIn: aWorld.
	self keyboardFocusChange: true.
	self allMorphs do: [ :m | m layoutChanged ]
