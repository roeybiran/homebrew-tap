# Roey Biran's Homebrew Tap

## Install

```sh
brew install --cask roeybiran/tap/knobby
brew install --cask roeybiran/tap/syphon
```

Or `brew tap roeybiran/tap` and then `brew install --cask <cask>`.

In a `Brewfile`:

```ruby
tap "roeybiran/tap"
cask "knobby"
cask "syphon"
```

## Casks

| Cask | Description |
| ---- | ----------- |
| [knobby](https://github.com/roeybiran/Knobby) | Control volume and screen brightness with Vim key bindings |
| [syphon](https://www.syphonapp.com/) | Application and window switcher |

New releases are picked up daily by the `brew bump` workflow, which opens a pull request with the updated version and checksum.
