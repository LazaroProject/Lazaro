accessing
baseline01: spec
	<version: '0.1--baseline'>
	spec
		for: #common
		do: [ 
			spec blessing: #baseline.
			
			spec package: 'VMConstruction-Plugins-AioPlugin' with: [ 
				spec repository: 'http://www.squeaksource.com/AioPlugin'.
			].
			
			spec project: 'CommandShell' with: [ 
				spec repository: 'http://www.squeaksource.com/MetacelloRepository'.
				spec className: 'ConfigurationOfCommandShell'; loads: #('Core').
			].
			
			spec package: 'Lazaro' with: [ spec requires: #('CommandShell') ].
			spec package: 'Lazaro-Tests' with: [ spec requires: #('Lazaro') ].
			
			spec group: 'Core' with: #('Lazaro').
			spec group: 'Tests' with: #('Lazaro-Tests').
		].