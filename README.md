<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### pcd
> A plugin for [Oh My Fish][omf-link].

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.2.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>

Run a setup script when you cd into or out of a directory.

This will run a file named .pcd-enter (if available) after cd'ing into a directory. You can put your setup script (e.g. starting a server) in it.

This will also run a file named .pcd-exit (if available) after cd'ing out of the current directory. You can put your cleanup script in it.

## Install

```fish
$ omf install pcd
```


## Usage

```fish
$ pcd <directory name>
```


# License

[MIT][mit] © [Aniket Bhattacharyea][author] et [al][contributors]


[mit]:            https://opensource.org/licenses/MIT
[author]:         https://github.com/AniketB669
[contributors]:   https://github.com/AniketB669/plugin-pcd/graphs/contributors
[omf-link]:       https://www.github.com/oh-my-fish/oh-my-fish

[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
