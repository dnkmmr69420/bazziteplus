### This is [Bazzite](https://github.com/ublue-os/bazzite) with some extras added onto it.

# BlueBuild Template &nbsp; [![bluebuild build badge](https://github.com/blue-build/template/actions/workflows/build.yml/badge.svg)](https://github.com/blue-build/template/actions/workflows/build.yml)

See the [BlueBuild docs](https://blue-build.org/how-to/setup/) for quick setup instructions for setting up your own repository based on this template.

After setup, it is recommended you update this README to describe your custom image.

## Installation

### Rebase commands

#### Intel/AMD GPU

Rebase to desktop version

```bash
rpm-ostree rebase ghcr.io/dnkmmr69420/bazzite-desktop-plus:latest
```

Rebase to deck version

```bash
rpm-ostreee rebase ghcr.io/dnkmmr69420/bazzite-deck-plus:latest
```

#### NVIDIA GPU

Desktop version

```bash
rpm-ostree rebase ghcr.io/dnkmmr69420/bazzite-desktop-nvidia-plus:latest
```
