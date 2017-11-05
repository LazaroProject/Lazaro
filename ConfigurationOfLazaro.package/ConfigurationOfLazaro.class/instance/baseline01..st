accessing
baseline01: spec
	<version: '0.1--baseline'>
	spec
		for: #common
		do: [ spec blessing: #baseline.
			spec
				project: 'CommandShell'
				with: [ spec
						repository: 'http://www.squeaksource.com/MetacelloRepository';
						className: #ConfigurationOfCommandShell;
						versionString: '4.6.20' ] ]