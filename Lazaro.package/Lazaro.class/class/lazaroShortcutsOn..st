settings
lazaroShortcutsOn: aBuilder
	<keymap>
	#(#NautilusGlobalShortcuts #TextEditor)
		do: [ :_category | 
			(aBuilder shortcut: #stopReading)
				category: _category
				default: PharoShortcuts current stopLazaroScreenReaderShortcut
				do: [ Smalltalk tools ttsTool stopReading ] ]