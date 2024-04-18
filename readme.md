<div align="center">
  <!-- Illustration of an underwater haven where the sand is etched with bright, neon circuit motifs. Schools of robot-like fish with a metallic luster navigate amidst fluorescent marine plants. A radiant shell opens, standing out as a guiding light for the marine tech realm. -->
  <img src="./fish.jpg" width="360" height="360" alt="Digital illustration of a blue fish" />
  <h1><code>fish</code></h1>
</div>

My [Fish](https://github.com/fish-shell/fish-shell) shell functions, packaged as a [Fisher](https://github.com/jorgebucaran/fisher) plugin. Originally part of my [dotfiles](https://github.com/adamelliotfields/dotfiles).

## Installation

```sh
# add to ~/.config/fish/fish_plugins and install
fisher install adamelliotfields/fish@main

# install or update if already in fish_plugins
fisher update
```

## Functions

- [`chat`](./functions/chat.fish): OpenAI chat CLI
- [`dracula`](./functions/dracula.fish): Toggle Dracula Pro theme in Hyper terminal
- [`fio`](./functions/fio.fish): File.io CLI
- [`format`](./functions/format.fish): Display a number in various formats
- [`gituser`](./functions/gituser.fish): Update Git config with email address and corresponding GPG key
- [`google`](./functions/google.fish): Open different Google pages from the terminal
- [`mkcd`](./functions/mkcd.fish): Create a directory and change to it
- [`nvm`](./functions/nvm.fish): Node Version Manager
- [`octal`](./functions/octal.fish): Show octal permissions for a file
- [`postgresql`](./functions/postgresql.fish): Run a Postgres container
- [`pypi`](./functions/pypi.fish): Search PyPI for package info
- [`redis`](./functions/redis.fish): Run a Redis container with RedisInsight
- [`spinner`](./functions/spinner.fish): Ora-like loading spinner
- [`ubuntu`](./functions/ubuntu.fish): Run an Ubuntu container
- [`up`](./functions/up.fish): Move up $n$ directories

## Inspiration

- [alexanderepstein/bash-snippets](https://github.com/alexanderepstein/Bash-Snippets)
