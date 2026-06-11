FROM ghcr.io/foundry-rs/foundry:latest

EXPOSE 10000

# Simpler command - Render will inject PORT
CMD sh -c 'anvil --fork-url https://eth.llamarpc.com --host 0.0.0.0 --port  --chain-id 31337 --silent'
