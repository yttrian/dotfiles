# dotfiles

All of my dotfiles and packages.

## Ian's (stupid) simple dotfile manager

All dotfile managers I have looked at are a confusing mess.
They claim to be simple, but they aren't.
I just want to edit a single large YAML file and be done.
I do not want to write or edit a single shell script.

Their install scripts aren't the most intuitive either some times.
Not all of them use `apt` or `apk`.
Some oddly choose to use `npm` for some godforsaken reason.
I personally prefer `pip` and if I *need* to use Node `pnpm`.

This tool is not designed for you.

This tool likely will not meet your goals.

This tool is opinionated.

# Goals

- [ ] Make installing packages simple
- [ ] Don't use Git Submodules
- [ ] Use Bitwarden to store secrets
- [ ] Make work on Ubuntu, Alpine, and Termux (things I use!)
- [ ] Maybe add Windows support?
