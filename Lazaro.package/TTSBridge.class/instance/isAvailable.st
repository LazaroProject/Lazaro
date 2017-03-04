private
isAvailable
	"It executes sync because it's the simplest way to know what's the execution status"

	^ (commandLine command: (TTSCommandProvider commandForReading: '' with: self command)) allSatisfy: [ :command | command succeeded ]