*Lazaro-Views
open
	super open.
	window takeKeyboardFocus.
	self selectedClass
		ifNotNil: [ acceptor := ClassOrMethodDefinitionAcceptor model: self ].
	self selectedCategory
		ifNotNil: [ :cat | 
			categoryWidget selectProtocol: cat.
			self resetMethodsList.
			acceptor := MethodDefinitionAcceptor model: self].
	self selectedMethod
		ifNotNil: [ :meth | 
			methodWidget selectMethod: meth.
			acceptor := MethodDefinitionAcceptor model: self].
	self selectedClass ifNotNil: [ self updateCategoryAndMethodList: self selectedMethod ]