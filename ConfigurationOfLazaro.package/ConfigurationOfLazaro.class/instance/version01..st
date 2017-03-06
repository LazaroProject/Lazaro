accessing
version01: spec
	<version: '0.1' imports: #('0.1--baseline')>
	spec
		for: #pharo
		do: [ spec blessing: #development.
			spec repository: 'github://matiasmelendi/Lazaro:master'.
			spec
				package: 'Lazaro' with: 'Lazaro-MatiasMelendi.12';
				package: 'Lazaro-Tests' with: 'Lazaro-Tests-MatiasMelendi.7' ]