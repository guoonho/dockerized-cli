[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# Docker Builder - Rust
alias cargo='docker run --rm -it -v $(pwd):/usr/src/myapp cli-rust cargo'
alias cargo-nightly='docker run --rm -it -v $(pwd):/usr/src/myapp cli-rust-nightly cargo'
