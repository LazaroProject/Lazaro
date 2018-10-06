*Lazaro-Tools
snapshot: save andQuit: quit
	PipeableOSProcess allInstancesDo: #upToEndOfFile. "This allows all the background processes to terminate before closing the image, this fixes a warning that is poped up after closing and re-open the image"
	^ SessionManager default snapshot: save andQuit: quit