initialization
setupProcessCleaningTask
"This task is here because the processes created by Lazaro are living forever at least we manually delete them. So the purpose of this task is to run and cleanup all the unused processes."
	[ [ OSProcess thisOSProcess resetChildProcessDictionary.
	(Delay forDuration: (Duration minutes: 1)) wait ] repeat ] fork