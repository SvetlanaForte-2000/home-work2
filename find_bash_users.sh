passwd_file="/etc/passwd"
grep '/bin/bash' "$passwd_file" | cut -d: -f1

