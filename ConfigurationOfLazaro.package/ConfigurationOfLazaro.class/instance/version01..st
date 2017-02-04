accessing
version01: spec
	<version:'0.1' imports: #('0.1--baseline')>

	spec for: #pharo do: [
		spec blessing: #development.
		spec repository: 'https://github.com/matiasmelendi/Lazaro.git'.
		spec 
			package: 'Lazaro' with: 'Lazaro-AngelesTellaArena.5';
			package: 'Lazaro-Tests' with: 'Lazaro-Tests-AngelesTellaArena.5' ]