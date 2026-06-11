FROM ghcr.io/foundry-rs/foundry:latest

EXPOSE 10000

CMD ["anvil", "--fork-url", "https://eth.llamarpc.com", "--host", "0.0.0.0", "--port", "10000", "--chain-id", "31337", "--silent"]
