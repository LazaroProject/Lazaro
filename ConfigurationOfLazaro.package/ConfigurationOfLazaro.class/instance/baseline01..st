accessing
baseline01: spec
	<version: '0.1--baseline'>
	spec for: #pharo do: [				
		spec project: 'OSProcess' with: [
			spec
			className: #ConfigurationOfSeaside3;
			repository: 'http://www.squeaksource.com/OSProcess';
			versionString: #stable ].
		
		"spec postLoadDoIt: #postloadForLazaro."
		
	].