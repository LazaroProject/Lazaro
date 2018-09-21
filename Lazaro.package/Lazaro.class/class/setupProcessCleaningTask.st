initialization
setupProcessCleaningTask
	"This task is here because some of the processes created by Lazaro keep living forever at least we manually delete them"

	[ [ OSProcess thisOSProcess resetChildProcessDictionary.
	(Delay forDuration: (Duration minutes: 5)) wait ] repeat ] fork