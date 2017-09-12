accessing
version01: spec
	<version: '0.1' imports: #('0.1--baseline')>
	spec
		for: #common
		do: [
			spec
				package: 'Lazaro' with: 'Lazaro-MatiasMelendi.21';
				package: 'Lazaro-Tests' with: 'Lazaro-Tests-MatiasMelendi.10' ]