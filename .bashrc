[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# Docker Image Clear
alias dockerClear='docker rmi $(docker images --filter "dangling=true" -q --no-trunc)'

# Docker CLI for Ansible
alias docker-ansible-cli='docker run --rm -it -v $(pwd):/ansible -v ~/.ssh:/root/.ssh --workdir=/ansible willhallonline/ansible:2.9-alpine /bin/sh'
alias docker-ansible-cmd='docker run --rm -it -v $(pwd):/ansible -v ~/.ssh:/root/.ssh --workdir=/ansible willhallonline/ansible:2.9-alpine '

# Docker Builder - Rust
alias cargo='docker run --rm -it -v $(pwd):/usr/src/myapp cli-rust cargo'
alias cargo-nightly='docker run --rm -it -v $(pwd):/usr/src/myapp cli-rust-nightly cargo'
