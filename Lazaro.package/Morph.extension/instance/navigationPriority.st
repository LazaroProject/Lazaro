*Lazaro
navigationPriority
	"A default value is added here to avoid conflicts with already instantiated morphs"
	^ navigationPriority ifNil: [ 0 ] ifNotNil: [ navigationPriority ]