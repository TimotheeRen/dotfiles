# My DevPod dotfiles

Example config:

```json
```
{
  "image": "mcr.microsoft.com/devcontainers/rust",
  "features": {
    "ghcr.io/devcontainers/features/common-utils": {
      "configureZshAsDefaultShell": true
    },
    "ghcr.io/duduribeiro/devcontainer-features/neovim:1": {
      "version": "stable"
    },
    "ghcr.io/devcontainers-extra/features/starship:1": {},
    "ghcr.io/duduribeiro/devcontainer-features/tmux:1": {},
    "ghcr.io/postfinance/devcontainer-features/kubectl:1": {},
    "ghcr.io/devcontainers/features/node:2": {}
  },
  "mounts": [
    "source=${localEnv:HOME}/.kube,target=/home/vscode/.kube,type=bind"
  ],
  "postCreateCommand": [
    "git clone https://github.com/TimotheeRen/dotfiles.git ~/.config && ~/.config/setup.sh"
  ]
}
```
```
