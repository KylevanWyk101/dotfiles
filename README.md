# dotfiles

Personal config backup. One folder per tool, real files inside.

Restore a file:
```
cp bash/.bashrc ~/.bashrc
cp -r wallust ~/.config/wallust
```

Reinstall VS Code extensions:
```
xargs -L1 code --install-extension < vscode-extensions.txt
```

Restore wallpapers:
```
cp -r wallpapers/* ~/Pictures/Wallpapers/
```
