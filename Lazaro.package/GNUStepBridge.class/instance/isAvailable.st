private
isAvailable

	^ (UnixProcessExitStatus for: (self sendTextToScreenReader: '') exitStatus) exitStatus ~= 127.
	