settings
lazaroShortcutsOn: aBuilder
	<keymap>
	#(#NautilusGlobalShortcuts #TextEditor #RubTextEditor #TxTextEditorMorph)
		do: [ :_category | 
			(aBuilder shortcut: #stopReading)
				category: _category
				default: PharoShortcuts current stopLazaroScreenReaderShortcut
				do: [ Smalltalk tools ttsTool stopReading ] ].
	#(#TextEditor #RubTextEditor #TxTextEditorMorph)
		do: [ :_category | 
			(aBuilder shortcut: #readTextEditor)
				category: _category
				default: PharoShortcuts current readTextEditorUsingLazaroShorcut
				do: [ :editor | editor keyboardFocusChange: true ] ]