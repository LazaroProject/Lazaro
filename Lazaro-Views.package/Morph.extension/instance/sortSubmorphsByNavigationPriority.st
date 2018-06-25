*Lazaro-Views
sortSubmorphsByNavigationPriority
	self isWorldMorph ifFalse: [ self submorphs sort: [ :m1 :m2 | m1 navigationPriority > m2 navigationPriority ] ]