# iroha2
setup scripts

## Usage
```bash
git clone https://github.com/suzusime/iroha.git && cd iroha
```

## Preparation
### msys2の場合
- シンボリックリンクの設定を変更する

msys2の起動用バッチファイル(msys2_shell.cmd)の最初のほうで`set MSYS=winsymlinks:lnk`とする。

### Dependencies
- sh
- git

## Scripts
### main.sh
標準的な環境をセットアップするもの。まずはこれを叩く。

* dotfiles の管理のために [homeshick](https://github.com/andsens/homeshick) をインストールする。
  * homeshick 用のリポジトリ(castle) は [nijo](https://github.com/suzusime/nijo) という名前で置いてある。
* [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)をインストールする

