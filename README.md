### This is [Bazzite](https://github.com/ublue-os/bazzite) with some extras added onto it.

[Bluebuild](https://blue-build.org/) is the backend for this project

# Project information

This is Bazzite with extras added onto it, this is still Bazzite but some things were added onto the base image

## Additions
Bazzite Plus has the following added onto it

- Brave is part of the system image for better intergration and performance.
- Several KDE apps are included in the image as well such as Gwenview, Haruna, Kontact, Weather, Clock, KCalc, and Kontainer
- Virt-manager, libvirt, and qemu are part of the image


# Installation

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
