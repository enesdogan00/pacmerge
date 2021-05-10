# PACMERGE
Pacmerge is a source based package manager for Arch Linux. It uses asp and makepkg to build packages. Advantages of using a source based package manager is that you build packages that are specificly tailored to your system so it runs a little faster.

## Installation
```
git clone https://github.com/enes4949/pacmerge.git
cd pacmerge
make install
```
## TODO
- [ ] Install packages from source
- [ ] Auto-update
- [ ] Automaticly pull GPG keys
- [ ] Support for AUR packages

## FAQ
### I'm getting FAILED (unknown public key ABCD123) error, how can I fix this?
`gpg gpg --receive-keys ABCD123`

### Why bother compiling when there are already pre-compiled binaries on the repos?
It runs just a little faster when you [configure](https://wiki.archlinux.org/title/Makepkg#Building_optimized_binaries) your makepkg.
