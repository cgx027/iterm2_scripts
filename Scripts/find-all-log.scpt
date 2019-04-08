tell application "iTerm2"
  tell current session of current window
    write text "find ./ -name *.log"
  end tell
end tell
