accessing
baseline01: spec
	<version: '0.1--baseline'>
	spec
		for: #common
		do: [ 
			spec blessing: #baseline.
			
			spec project: 'CommandShell' with: [ 
				spec repository: 'http://www.squeaksource.com/MetacelloRepository'.
				spec className: 'ConfigurationOfCommandShell'; loads: #('Core').
			].
		
			spec project: 'OSProcess' with: [ 
				spec repository: 'http://www.squeaksource.com/MetacelloRepository'.
				spec className: 'ConfigurationOfOSProcess'; loads: #('Core').
			].
			
			spec package: 'Lazaro' with: [ spec requires: #('OSProcess-AIO' 'CommandShell') ].
			spec package: 'Lazaro-Tests' with: [ spec requires: #('Lazaro') ].
			
			spec group: 'Core' with: #('Lazaro').
			spec group: 'Tests' with: #('Lazaro-Tests').
		].