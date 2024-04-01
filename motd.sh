#!/bin/bash

MOTD_FILE="/etc/motd"
NEW_MESSAGE="Hello Word"

if [ -f "$MOTD_FILE" ]; then
    echo "$NEW_MESSAGE" > "$MOTD_FILE"
    echo "Zawartość MOTD została zaktualizowana."
else
    echo "$NEW_MESSAGE" > "$MOTD_FILE"
    echo "Plik MOTD został utworzony, a do niego dodano nową wiadomość."
fi

cat "Gotowe"
