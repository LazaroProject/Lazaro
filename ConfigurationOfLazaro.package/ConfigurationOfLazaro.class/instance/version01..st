accessing
version01: spec
	<version: '0.1' imports: #('0.1--baseline')>
	spec
		for: #common
		do: [
			spec repository: 'github://matiasmelendi/Lazaro:fix_broken_CI'.
			spec package: 'OSProcess-AIO' with: 'OSProcess-AIO-dtl.9'.
			spec
				package: 'Lazaro' with: 'Lazaro-MatiasMelendi.29';
				package: 'Lazaro-Tests' with: 'Lazaro-Tests-MatiasMelendi.16' ]