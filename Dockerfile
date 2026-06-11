FROM ghcr.io/foundry-rs/foundry:latest

# Render automatically sets PORT env var (usually 10000)
EXPOSE 10000

# Start Anvil using Render's PORT
CMD ["sh", "-c", "anvil --fork-url https://eth.llamarpc.com --host 0.0.0.0 --port \ --chain-id 31337 --silent"]
