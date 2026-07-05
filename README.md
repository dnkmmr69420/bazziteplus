### This is [Bazzite](https://github.com/ublue-os/bazzite) with some extras added onto it.

[Bluebuild](https://blue-build.org/) is the backend for this project

## Installation

### First, if you aren't on Bazzite or other forms of Fedora Atmoic, Download the Bazzite ISO and install Bazzite
If you are already on Bazzite or Fedora Atomic (KDE), you can skip this. I also have no plans to ship out ISOs (especially since this here is Bazzite but with a few extras). This one is also KDE only as well.

[Download Bazzite](https://bazzite.gg/)


## Rebase to Bazzite Plus

### Rebase commands

#### Intel/AMD GPU

Rebase to desktop version

```bash
rpm-ostree rebase ostree-unverified-registry:ghcr.io/dnkmmr69420/bazzite-desktop-plus:latest
```

Rebase to deck version

```bash
rpm-ostreee rebase ostree-unverified-registry:ghcr.io/dnkmmr69420/bazzite-deck-plus:latest
```

#### NVIDIA GPU

Desktop version

```bash
rpm-ostree rebase ostree-unverified-registry:ghcr.io/dnkmmr69420/bazzite-desktop-nvidia-plus:latest
```

Deck Version

```bash
rpm-ostree rebase ostree-unverified-registry:ghcr.io/dnkmmr69420/bazzite-deck-nvidia-plus:latest
```
