FROM ghcr.io/foundry-rs/foundry:latest

EXPOSE 8545

# Use Render's PORT environment variable (important!)
CMD ["anvil", "--fork-url", "https://eth.llamarpc.com", "--host", "0.0.0.0", "--port", "8545", "--chain-id", "31337", "--silent"]
