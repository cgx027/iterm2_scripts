tell application "iTerm2"
  tell current session of current window
    write text "esxcli storage nmp device list"
  end tell
end tell
