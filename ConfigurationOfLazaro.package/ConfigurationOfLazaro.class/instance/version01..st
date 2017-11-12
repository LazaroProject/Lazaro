accessing
version01: spec
	<version: '0.1' imports: #('0.1--baseline')>
	spec
		for: #common
		do: [ spec repository: 'github://matiasmelendi/Lazaro:fix_broken_CI'.
			spec project: 'OSProcess' with: [ spec versionString: #stable ].
			spec project: 'CommandShell' with: [ spec versionString: #stable ].
			spec
				package: 'Lazaro' with: 'Lazaro-MatiasMelendi.34';
				package: 'Lazaro-Tests' with: 'Lazaro-Tests-MatiasMelendi.18'.
			spec postLoadDoIt: #initializeLazaro ]