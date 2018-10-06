settings
lazaroSettingsOn: aBuilder
	<systemsettings>
	(aBuilder pickOne: #currentTTS)
		label: 'Lazaro';
		parent: #SCM;
		target: self;
		domainValues: AvailableTTSs;
		description: 'Set the TTS you want to use.'