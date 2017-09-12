accessing
baseline01: spec
	<version: '0.1--baseline'>
	spec
		for: #common
		do: [ 
      spec blessing: #baseline.
      spec repository: 'github://matiasmelendi/Lazaro:master'.
			spec
				project: 'CommandShell'
				with: [ spec
						className: #ConfigurationOfCommandShell;
						repository: 'http://www.squeaksource.com/CommandShell';
						versionString: #stable ] ]