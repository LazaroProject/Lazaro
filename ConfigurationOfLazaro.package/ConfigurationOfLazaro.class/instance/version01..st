accessing
version01: spec
	<version: '0.1' imports: #('0.1--baseline')>
	spec
		for: #common
		do: [ spec repository: 'github://LazaroProject/Lazaro:fix_monticello_version_issue'.
			spec project: 'OSProcess' with: [ spec versionString: #stable ].
			spec project: 'CommandShell' with: [ spec versionString: #stable ].
			spec
				package: 'Lazaro';
				package: 'Lazaro-Tests'.
				
			spec postLoadDoIt: #initializeLazaro ]