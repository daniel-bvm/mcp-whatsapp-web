from danieltn11/py-mcp-whatsapp:v1.0.0

run curl -fsSL https://deb.nodesource.com/setup_23.x | bash - \
    && apt-get update \
    && apt-get install -y nodejs \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

run npm install -g ts-node typescript
copy . .
run npm i && tsc --outDir dist