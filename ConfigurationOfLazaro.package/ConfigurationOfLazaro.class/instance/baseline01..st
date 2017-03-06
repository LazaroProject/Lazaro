accessing
baseline01: spec
	<version: '0.1--baseline'>
	spec
		for: #pharo
		do: [ spec
				project: 'OSProcess'
				with: [ spec
						className: #ConfigurationOfOSProcess;
						repository: 'http://www.squeaksource.com/OSProcess';
						versionString: #stable ].
			spec
				project: 'CommandShell'
				with: [ spec
						className: #ConfigurationOfCommandShell;
						repository: 'http://www.squeaksource.com/CommandShell';
						versionString: #stable ] ]