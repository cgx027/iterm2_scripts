tell application "iTerm2"
  tell current session of current window
    write text "vmkfstools -Ph /bootbank/"
  end tell
end tell
