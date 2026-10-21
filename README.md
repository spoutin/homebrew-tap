# spoutin/homebrew-tap

Official Homebrew tap for software by [@spoutin](https://github.com/spoutin).

---

## Available Packages

### Casks (macOS GUI Applications)

| Application | Release Channel | Install Command |
|---|---|---|
| **KeyHUD** | **Stable** | `brew install --cask spoutin/tap/keyhud` |
| **KeyHUD (Beta)** | **Pre-release / Beta** | `brew install --cask spoutin/tap/keyhud@beta` |

---

## Installation

### Stable Channel
```bash
brew install --cask spoutin/tap/keyhud
```

### Beta / Pre-Release Channel
```bash
brew install --cask spoutin/tap/keyhud@beta
```

*(Note: `keyhud` and `keyhud@beta` are mutually exclusive. To switch channels, run `brew uninstall --cask keyhud` followed by installing the other).*

---

## Updating

```bash
brew update
brew upgrade keyhud        # For stable
brew upgrade keyhud@beta   # For beta
```
