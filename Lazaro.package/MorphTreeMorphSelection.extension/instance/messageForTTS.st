*Lazaro
messageForTTS

	^ self selectedItems inject: 'Selected: ' into: [ :message :item | message, ' ', item printString ]