baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec blessing: #baseline.
			self requireOSProcess: spec.
			self requireCommandShell: spec.
			spec
				package: 'Lazaro'
				with: [ spec requires: #('OSProcess' 'CommandShell') ].
			spec package: 'Lazaro-Tests' with: [ spec requires: #('Lazaro') ].
			spec group: 'Core' with: #('Lazaro').
			spec group: 'Tests' with: #('Lazaro-Tests') ].
	spec postLoadDoIt: #initializeLazaro