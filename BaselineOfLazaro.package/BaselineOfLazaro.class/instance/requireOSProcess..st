baselines
requireOSProcess: spec
	spec
		project: 'OSProcess'
		with: [ spec repository: 'http://www.squeaksource.com/MetacelloRepository'.
			spec
				className: 'ConfigurationOfOSProcess';
				loads: #('Core') ]