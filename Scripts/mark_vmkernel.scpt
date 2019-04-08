tell application "iTerm2"
  tell current session of current window
    write text "esxcli system syslog mark -s ''"
  end tell
end tell
