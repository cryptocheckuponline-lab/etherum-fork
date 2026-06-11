FROM ghcr.io/foundry-rs/foundry:latest

# Render sets PORT automatically (default 10000)
EXPOSE 10000

# Use shell to read  at runtime
CMD ["sh", "-c", "anvil --fork-url https://eth.llamarpc.com --host 0.0.0.0 --port \ --chain-id 31337 --silent"]
