# zsh-peco-ghq

Inspired by: https://weblog.bulknews.net/ghq-peco-percol-b6be7828dc1b

## Install

Install by your favorite plugin manager.

### antibody

```zsh
antibody bundle cakecatz/zsh-peco-ghq
```

## Usage

Add code to `~/.zshrc` for shortcut key like this.

```zsh
zle -N zsh-peco-ghq
bindkey '^]' zsh-peco-ghq
```

## Options

| Option                    | Description                                                                                                                                                     | Default value |
| :------------------------ | :-------------------------------------------------------------------------------------------------------------------------------------------------------------- | :------------ |
| **`ZSH_PECO_GHQ_FILTER`** | Set specific filter to `peco`. See list at peco's [--initial-filter](https://github.com/peco/peco#--initial-filter-ignorecasecasesensitivesmartcaseregexpfuzzy) | `IgnoreCase`  |
