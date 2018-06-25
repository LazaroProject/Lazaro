accessing
version01: spec
	<version: '0.1' imports: #('0.1--baseline')>
	spec
		for: #common
		do: [ spec repository: 'github://LazaroProject/Lazaro:rethinking_project_structure'.
			spec project: 'OSProcess' with: [ spec versionString: #stable ].
			spec project: 'CommandShell' with: [ spec versionString: #stable ].
			spec
				package: 'Lazaro-Model';
				package: 'Lazaro-Events-Management';
				package: 'Lazaro-Tools';
				package: 'Lazaro-Views';
				package: 'Lazaro-Tests'.
			spec postLoadDoIt: #initializeLazaro ]