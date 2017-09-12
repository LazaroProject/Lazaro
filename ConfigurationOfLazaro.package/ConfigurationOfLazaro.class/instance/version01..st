accessing
version01: spec
	<version: '0.1' imports: #('0.1--baseline')>
	spec
		for: #common
		do: [
      spec repository: 'github://matiasmelendi/Lazaro:stop_reading_when_morph_lost_focus'.
			spec
				package: 'Lazaro' with: 'Lazaro-MatiasMelendi.22';
				package: 'Lazaro-Tests' with: 'Lazaro-Tests-MatiasMelendi.11' ]