set shell := ["bash", "-c"]
set windows-shell := ["pwsh", "-Command"]

# Renew lock files
renew:
    npm install
    yarn install
    pnpm install

# Update tag
up-tag:
    git tag -f v1
    git push -f origin v1
