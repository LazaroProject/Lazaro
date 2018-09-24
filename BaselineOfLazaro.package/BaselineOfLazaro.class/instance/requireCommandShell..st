baselines
requireCommandShell: spec
	spec
		project: 'CommandShell'
		with: [ spec repository: 'http://www.squeaksource.com/MetacelloRepository'.
			spec
				className: 'ConfigurationOfCommandShell';
				loads: #('Core') ]