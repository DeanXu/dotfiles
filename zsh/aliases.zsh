alias reload!='. ~/.zshrc'
alias tmuxa='tmux attach'
alias mt-bd-dir="sshfs docker@localhost:/mnt/sda1/workspace ~/Desktop/workspace -oping_diskarb,volname=b2d-workspace -p 2022 -o reconnect -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -o password_stdin < ~/.boot2docker/b2d-passwd"
alias unmt-bd-dir="umount ~/Desktop/workspace"
alias towork='cd ~/Desktop/workspace/trunk/japp-diy/'
alias to-orient-media='cd ~/Desktop/workspace/trunk/japp-orient-media/orient-media-web-admin/src/main/webapp/orient_media_web'
alias build='docker start -i db4bf93ccb5e'
