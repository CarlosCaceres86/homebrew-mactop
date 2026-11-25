# MacTop Homebrew tap

[MacTop](https://github.com/CarlosCaceres86/MacTop) restores desktops and windows when you switch monitors. The `mactop-desk` cask installs the signed and notarized universal beta from GitHub Releases. MacTop requires macOS 26.4 or later.

## Install

```sh
brew install --cask carloscaceres86/mactop/mactop-desk
```

If you installed the same GitHub release manually, add `--adopt` to the install command.

Open MacTop from **Applications** and grant Accessibility permission when prompted. See the [MacTop setup instructions](https://github.com/CarlosCaceres86/MacTop#installation).

## Update

```sh
brew update
brew upgrade --cask mactop-desk
```

## Maintain the cask

After publishing a new MacTop beta, update `version` and `sha256` in [the cask](Casks/mactop-desk.rb). Split the tag into the app version and beta suffix. For example, `v0.1.10-beta.1` becomes `0.1.10,beta.1`. Use the checksum of the published ZIP.
