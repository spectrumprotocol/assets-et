# ET Assets

This repository manages assets for ET Finder. Relevant files are maintained in the `extra/` subdirectory.

## Download / Setup

1. `git clone https://github.com/etfinder/assets.git`
2. `cd assets/extra`
3. `npm install`

Work from the `extra` subdirectory for ET assets.

## Project Structure

- `/` home directory is synced with original assets repository.
- `extra/`: ET assets
- `extra/cw20/`: csv files which override values from their corresponding files in `/cw20`
- `extra/output` output files read by ET Finder. Output JSON files are committed to the project. The `master` branch is currently read by the ET frontend.

## Decoding a Contract for ET Finder

1. Open `extra/cw20/contracts.csv`.
2. Add contract info as a new row (one per row).

## Decoding a Token for ET Finder

Similar to contract decoding above, but edit `exgtra/cw20/tokens.csv`.

## Decoding Named Accounts

Edit `extra/output/named_accounts.json` directly and submit a PR.

## Publishing to S3

1. `cd extra/`
2. `npm run contracts`
5. `./scripts/sync.sh`
