# Using rustup (Recommended) / (Link)[https://www.rust-lang.org/tools/install]
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# 환경변수 등록
cat <<'EOF' >>~/.zshrc

# rust
export RUST_HOME="$HOME/.cargo/bin"
case ":$PATH:" in
  *":$RUST_HOME:"*) ;;
  *) export PATH="$RUST_HOME:$PATH" ;;
esac
# rust end
EOF

source ~/.zshrc

rustup --version
rustc --version
cargo --version
