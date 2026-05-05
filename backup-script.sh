git -C "$1" ls-files --cached --others --exclude-standard | sed "s/^|/$($basename "$1")/" | zip -d "$(dirname "$1")"/$basename "$1".zip 
