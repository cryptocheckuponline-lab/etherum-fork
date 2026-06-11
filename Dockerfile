FROM ghcr.io/foundry-rs/foundry:latest

# Render uses PORT env var (default 10000)
EXPOSE 

# Start Anvil using Render's PORT
CMD ["sh", "-c", "anvil --fork-url https://eth.llamarpc.com --host 0.0.0.0 --port \ --chain-id 31337 --silent"]
