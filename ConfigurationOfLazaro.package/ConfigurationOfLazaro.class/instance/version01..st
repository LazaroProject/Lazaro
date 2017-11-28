accessing
version01: spec
	<version: '0.1' imports: #('0.1--baseline')>
	spec
		for: #common
		do: [ spec repository: 'github://LazaroProject/Lazaro:master'.
			spec project: 'OSProcess' with: [ spec versionString: #stable ].
			spec project: 'CommandShell' with: [ spec versionString: #stable ].
			spec
				package: 'Lazaro' with: 'Lazaro-MatiasMelendi.35';
				package: 'Lazaro-Tests' with: 'Lazaro-Tests-MatiasMelendi.21'.
			spec postLoadDoIt: #initializeLazaro ]