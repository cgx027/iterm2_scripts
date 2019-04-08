tell application "iTerm2"
  tell current session of current window
    write text "
    alias .=\"cd ../\";
    alias ..=\"cd ../../\";
    alias la=\"ls -alh\";
    export dbc=\"10.165.103.3\";
    function scpdbc() {
        scp $1 tedc@$dbc:/dbc/sc-dbc1213/tedc/$2
        }
    "
  end tell
end tell

