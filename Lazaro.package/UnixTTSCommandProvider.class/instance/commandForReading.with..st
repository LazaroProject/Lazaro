command
commandForReading: text with: screenReaderCommand
	| parsedText |
	parsedText := text string.
	parsedText := parsedText copyReplaceAll: '>' with: ' closing arrow'.
	parsedText := parsedText copyReplaceAll: '<' with: ' opening arrow'.
	parsedText := parsedText copyReplaceAll: $' asString with: ' single quote'.
	parsedText := parsedText copyReplaceAll: $" asString with: ' double quote'.
	parsedText := parsedText copyReplaceAll: '^' with: ' return'.
	parsedText := parsedText copyReplaceAll: '-' with: ' dash'.
	parsedText := parsedText copyReplaceAll: '|' with: ' pipe'.
	parsedText := parsedText copyReplaceAll: '(' with: ' opening parenthesis'.
	parsedText := parsedText copyReplaceAll: ')' with: ' closing parenthesis'.
	parsedText := parsedText copyReplaceAll: '#' with: ' hashtag'.
	parsedText := parsedText copyReplaceAll: '/' with: ' slash'.
	parsedText := parsedText copyReplaceAll: '.' with: ' dot'.
	parsedText := parsedText copyReplaceAll: ',' with: ' comma'.
	parsedText := parsedText copyReplaceAll: ';' with: ' semicolon'.
	parsedText := parsedText copyReplaceAll: ':' with: ' colon'.
	parsedText := parsedText copyReplaceAll: '+' with: ' plus'.
	parsedText := parsedText copyReplaceAll: '_' with: ' underscore'.
	parsedText := parsedText copyReplaceAll: '!' with: ' bang'.
	parsedText := parsedText copyReplaceAll: '?' with: ' question mark'.
	^ 'echo "' , parsedText , '" | ' , screenReaderCommand