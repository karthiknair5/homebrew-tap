# Corgi for Homebrew

Corgi is a macOS window manager that tiles, snaps and keeps windows on workspaces.

```sh
brew tap karthiknair5/tap
brew trust karthiknair5/tap      # Homebrew asks you to trust a tap before installing from it
brew install --cask corgi
```

Corgi updates itself: it checks for new versions in the background and asks before installing.
`brew upgrade --cask corgi` works too.

**Privacy:** Corgi needs Accessibility access to move and resize windows. It collects nothing,
and only goes online to check for updates.

**Heads-up:** this build isn't notarized yet. If macOS says Corgi can't be opened, open
System Settings → Privacy & Security and click **Open Anyway** next to Corgi.

The DMGs live in this repo's [releases](https://github.com/karthiknair5/homebrew-tap/releases).
