tell application "iTerm2"
  tell current session of current window
    write text "find ./ -name run.log"
  end tell
end tell
