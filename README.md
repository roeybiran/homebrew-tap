# Roey Biran's Homebrew Tap

## Install

```sh
brew install --cask roeybiran/tap/knobby
```

Or `brew tap roeybiran/tap` and then `brew install --cask knobby`.

In a `Brewfile`:

```ruby
tap "roeybiran/tap"
cask "knobby"
```

## Casks

| Cask | Description |
| ---- | ----------- |
| [knobby](https://github.com/roeybiran/Knobby) | Control volume and screen brightness with Vim key bindings |

New releases are picked up daily by the `brew bump` workflow, which opens a pull request with the updated version and checksum.
