accessing
baseline01: spec
	<version: '0.1--baseline'>
	spec
		for: #common
		do: [ spec blessing: #baseline.
			spec
				project: 'OSProcess'
				with: [ spec repository: 'http://www.squeaksource.com/MetacelloRepository'.
					spec className: 'ConfigurationOfOSProcess'; loads: #('Core') ].
			spec
				project: 'CommandShell'
				with: [ spec repository: 'http://www.squeaksource.com/MetacelloRepository'.
					spec
						className: 'ConfigurationOfCommandShell';
						loads: #('Core') ].
			spec package: 'Lazaro-Model' with: [ spec requires: #('OSProcess' 'CommandShell') ].
			spec package: 'Lazaro-Tests' with: [ spec requires: #('OSProcess' 'CommandShell' 'Lazaro-Model' 'Lazaro-Events-Management' 'Lazaro-Tools') ].
			spec group: 'Core' with: #('Lazaro-Model' 'Lazaro-Tools' 'Lazaro-Events-Management' 'Lazaro-Views').
			spec group: 'Tests' with: #('Lazaro-Model' 'Lazaro-Events-Management' 'Lazaro-Tools' 'Lazaro-Tests') ]