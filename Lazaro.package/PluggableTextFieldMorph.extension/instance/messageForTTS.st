*Lazaro
messageForTTS
	^ self ghostText ifEmpty: [ self getText ] ifNotEmpty: [ '' "self ghostText" ]
	"Muting ghost texts because the one on package list search box is annoying when navigating System Browser. Will unmute it as soon as we find a way to customize navigation."