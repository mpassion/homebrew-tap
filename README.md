# mpassion/homebrew-tap

Official Homebrew tap for casks maintained by `mpassion`.

## Installation

```bash
brew tap mpassion/tap
brew install --cask unblockd
```

You can also install directly in one command:

```bash
brew install --cask mpassion/tap/unblockd
```

## Repository Layout

- `Casks/`: Homebrew cask definitions (one file per app), for example `unblockd.rb`.

## Maintain a Cask Release

1. Publish a tagged release in the app repository (for example `v0.9.0`):
   [https://github.com/mpassion/unblockd/releases](https://github.com/mpassion/unblockd/releases)
2. Generate or update the cask file:

```bash
cd /Users/mike/dev/unblockd-workspace/unblockd
scripts/release/generate_homebrew_cask.sh 0.9.0 /Users/mike/dev/unblockd-workspace/homebrew-tap/Casks/unblockd.rb
```

3. Validate locally:

```bash
brew audit --cask Casks/unblockd.rb
brew install --cask ./Casks/unblockd.rb
```

4. Commit and push to this tap repository:

```bash
git add Casks/unblockd.rb
git commit -m "unblockd 0.9.0"
git push
```

## Add More Apps

Add additional casks under `Casks/`:

- `Casks/unblockd.rb`
- `Casks/another-app.rb`

Each cask should point to a stable, versioned release artifact and include a valid SHA256 checksum.
