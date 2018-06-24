accessing
version01: spec
	<version: '0.1' imports: #('0.1--baseline')>
	spec
		for: #common
		do: [ spec repository: 'github://LazaroProject/Lazaro:rethinking_project_structure'.
			spec project: 'OSProcess' with: [ spec versionString: #stable ].
			spec project: 'CommandShell' with: [ spec versionString: #stable ].
			spec
				package: 'Lazaro-Model' with: 'Lazaro-Model-MatiasMelendi.1';
				package: 'Lazaro-Tools' with: 'Lazaro-Tools-MatiasMelendi.1';
				package: 'Lazaro-Events-Management' with: 'Lazaro-Events-Management-MatiasMelendi.1';
				package: 'Lazaro-Views' with: 'Lazaro-Views-MatiasMelendi.1';
				package: 'Lazaro-Tests' with: 'Lazaro-Tests-MatiasMelendi.25'.
			spec postLoadDoIt: #initializeLazaro ]