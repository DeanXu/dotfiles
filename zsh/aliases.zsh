alias reload!='. ~/.zshrc'
alias tmuxa='tmux attach'
alias mt-bd-dir="sshfs docker@localhost:/mnt/sda1/workspace ~/Desktop/workspace -oping_diskarb,volname=b2d-workspace -p 2022 -o reconnect -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -o password_stdin < ~/.boot2docker/b2d-passwd"
alias unmt-bd-dir="unmount ~/Desktop/workspace"
