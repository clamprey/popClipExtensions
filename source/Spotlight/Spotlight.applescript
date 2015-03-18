tell application "System Events"
	tell process "SystemUIServer"
		try
			keystroke space using {command down, option down}
			delay 1
			keystroke "v" using {command down}
		on error theError
		end try
	end tell
end tell