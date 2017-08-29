*Lazaro
messageForTTS
	self submorphs
		detect: [ :submorph | submorph class = MenuTitleMorph ]
		ifFound: [ :title | 
			title submorphs
				detect: [ :titleSubmorph | titleSubmorph class = AlignmentMorph ]
				ifFound: [ :alignment | 
					alignment submorphs
						detect: [ :alignmentSubmorph | alignmentSubmorph class = StringMorph ]
						ifFound: [ :string | ^ string contents , ' menu' ]
						]]
		ifNone: [ ^ 'Menu opened' ]