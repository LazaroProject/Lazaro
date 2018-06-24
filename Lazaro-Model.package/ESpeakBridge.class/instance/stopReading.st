command
stopReading
	commandLine processProxies
		select: [ :proxy | proxy isExternalProcess & proxy isRunning ]
		thenDo: [ :fp | fp processProxy terminate ]