<!-- markdownlint-disable html -->

# SCOOP

## Buckets

```powershell
scoop bucket add <name>
```

- [`main`](https://github.com/ScoopInstaller/Main) -
  Default bucket for the most common (mostly CLI) apps
- [`extras`](https://github.com/ScoopInstaller/Extras) -
  Apps that don't fit the main bucket's criteria
- [`versions`](https://github.com/ScoopInstaller/Versions) -
  Alternative versions of apps found in other buckets
- [`java`](https://github.com/ScoopInstaller/Java) -
  A collection of Java development kits (JDKs), Java runtime engines (JREs),
  Java's virtual machine debugging tools and Java based runtime engines.
- [`nerd-fonts`](https://github.com/matthewjberger/scoop-nerd-fonts) - Nerd Fonts

## Packages

```powershell
scoop install <name>
```

### Fonts

|              Fonts               | Packages          | Note |
| :------------------------------: | :---------------- | ---- |
| CascadiaCode<br/>(CaskaydiaCove) | `CascadiaCode-NF` |      |
|             FiraCode             | `FiraCode-NF`     |      |

### Environments

| Environments | Packages                                             | Note |
| :----------: | :--------------------------------------------------- | ---- |
|   `C/C++`    | `mingw-nuwen`                                        |      |
|    `.NET`    | `dotnet-sdk` or<br/>`dotnet-sdk-lts`                 |      |
|    `Java`    | `oraclejdk` or<br/>`oraclejdk-lts`<br/>`oraclejre-8` |      |
|   `Python`   | `python`                                             |      |
|    `Node`    | `nodejs` or<br/>`nodejs-lts`                         |      |
|    `Lua`     | `lua-for-windows`                                    |      |

### Utilities

| Packages           | Note |
| :----------------- | ---- |
| `sudo`             |      |
| `which`            |      |
| `touch`            |      |
| `zoxide`           |      |
| `aria2`            |      |
| `curl`             |      |
| `wget`             |      |
| `gpg`              |      |
| `oh-my-posh`       |      |
| `posh-git`         |      |
| `posh-docker`      |      |
| `scoop-completion` |      |
| `scoop-search`     |      |
| `neovim`           |      |
| `neovide`          |      |
| `ripgrep`          |      |
| `fzf`              |      |
| `clink`            |      |
| `winfetch`         |      |
| `neofetch`         |      |
| `cht`              |      |
| `chatgpt`          |      |
| `vivetool`         |      |
| `wingetui`         |      |
| `putty`            |      |
| `7zip`             |      |
| `gzip`             |      |
| `unzip`            |      |
